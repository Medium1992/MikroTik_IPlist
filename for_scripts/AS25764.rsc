:global COMMENT
/ip firewall address-list
:do {add list=AS25764 comment=$COMMENT address=198.71.28.0/22} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.220.0/25} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.220.128/26} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.220.192/28} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.220.208/30} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.220.213/32} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.220.214/31} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.220.216/29} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.220.224/27} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.221.0/24} on-error {}
:do {add list=AS25764 comment=$COMMENT address=208.84.222.0/23} on-error {}
:do {add list=AS25764 comment=$COMMENT address=63.140.16.0/20} on-error {}
:do {add list=AS25764 comment=$COMMENT address=74.82.224.0/19} on-error {}
