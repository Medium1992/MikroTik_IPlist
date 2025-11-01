:global COMMENT
/ip firewall address-list
:do {add list=AS31359 comment=$COMMENT address=82.195.0.0/19} on-error {}
:do {add list=AS31359 comment=$COMMENT address=84.254.192.0/19} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.128.0/23} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.131.0/24} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.132.0/22} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.136.0/22} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.140.0/23} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.146.0/23} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.148.0/22} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.152.0/21} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.160.0/20} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.184.0/23} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.188.0/22} on-error {}
:do {add list=AS31359 comment=$COMMENT address=87.229.200.0/22} on-error {}
