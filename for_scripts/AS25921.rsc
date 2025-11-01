:global COMMENT
/ip firewall address-list
:do {add list=AS25921 comment=$COMMENT address=12.152.107.0/24} on-error {}
:do {add list=AS25921 comment=$COMMENT address=12.152.126.0/24} on-error {}
:do {add list=AS25921 comment=$COMMENT address=12.166.208.0/22} on-error {}
:do {add list=AS25921 comment=$COMMENT address=12.166.218.0/23} on-error {}
:do {add list=AS25921 comment=$COMMENT address=12.166.220.0/22} on-error {}
:do {add list=AS25921 comment=$COMMENT address=65.125.93.0/24} on-error {}
:do {add list=AS25921 comment=$COMMENT address=69.1.160.0/22} on-error {}
:do {add list=AS25921 comment=$COMMENT address=69.1.166.0/23} on-error {}
:do {add list=AS25921 comment=$COMMENT address=69.1.168.0/21} on-error {}
:do {add list=AS25921 comment=$COMMENT address=69.1.176.0/20} on-error {}
:do {add list=AS25921 comment=$COMMENT address=74.80.0.0/18} on-error {}
:do {add list=AS25921 comment=$COMMENT address=76.72.0.0/17} on-error {}
