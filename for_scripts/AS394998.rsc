:global COMMENT
/ip firewall address-list
:do {add list=AS394998 comment=$COMMENT address=141.193.242.0/24} on-error {}
:do {add list=AS394998 comment=$COMMENT address=172.111.28.0/22} on-error {}
:do {add list=AS394998 comment=$COMMENT address=208.69.188.0/22} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.112.0/23} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.114.0/28} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.114.128/25} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.114.16/30} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.114.20/31} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.114.23/32} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.114.24/29} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.114.32/27} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.114.64/26} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.115.0/24} on-error {}
:do {add list=AS394998 comment=$COMMENT address=64.255.116.0/22} on-error {}
:do {add list=AS394998 comment=$COMMENT address=67.199.254.0/24} on-error {}
