I0=imread('pic3.png');
I1=imread('pic3-1.png');
I2=imread('pic3-2.png');
I3=imread('pic3-3.png');
figure,image(I1),title('I1-image'),xlabel('I1')
figure,image(I2),title('I2-image'),xlabel('I2')
figure,image(I3),title('I3-image'),xlabel('I3')
mI=uint8(double(I1)+double(I2)+double(I3));
figure,image(mI),title('mI-image'),xlabel('mI')
