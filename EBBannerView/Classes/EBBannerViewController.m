//
//  EBBannerViewController.m
//  demo
//
//  Created by 吴星辰 on 2017/10/23.
//  Copyright © 2017年 吴星辰. All rights reserved.
//

#import "EBBannerViewController.h"

@interface EBBannerViewController ()

@end

@implementation EBBannerViewController

- (instancetype)init
{
    self = [self initWithNibName:@"EBBannerViewController" bundle:nil];
    if (self) {
        
    }
    return self;
}

static UIInterfaceOrientationMask supportedOrientations;

+(void)setSupportedInterfaceOrientations:(UIInterfaceOrientationMask)orientations{
    supportedOrientations = orientations;
}

-(UIInterfaceOrientationMask)supportedInterfaceOrientations{
    return supportedOrientations;
}

@end
