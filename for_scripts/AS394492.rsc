:global COMMENT
/ip firewall address-list
:do {add list=AS394492 comment=$COMMENT address=103.212.113.0/24} on-error {}
:do {add list=AS394492 comment=$COMMENT address=104.129.91.0/24} on-error {}
:do {add list=AS394492 comment=$COMMENT address=162.255.207.0/24} on-error {}
:do {add list=AS394492 comment=$COMMENT address=199.27.121.0/24} on-error {}
:do {add list=AS394492 comment=$COMMENT address=199.27.122.0/23} on-error {}
:do {add list=AS394492 comment=$COMMENT address=209.221.147.0/24} on-error {}
:do {add list=AS394492 comment=$COMMENT address=66.206.121.0/24} on-error {}
:do {add list=AS394492 comment=$COMMENT address=74.221.80.0/23} on-error {}
:do {add list=AS394492 comment=$COMMENT address=74.221.82.0/24} on-error {}
:do {add list=AS394492 comment=$COMMENT address=74.221.85.0/24} on-error {}
:do {add list=AS394492 comment=$COMMENT address=74.221.86.0/23} on-error {}
