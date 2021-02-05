//
//  ViewController.m
//  DevicePlatForm
//
//  Created by zouxian on 2021/2/5.
//

#import "ViewController.h"

#import "ZXDevicePlatForm.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSLog(@"%@", ZXDevicePlatForm.devicePlatForm);
}


@end
