:global COMMENT
/ip firewall address-list
:do {add list=AS394968 comment=$COMMENT address=205.159.128.0/24} on-error {}
:do {add list=AS394968 comment=$COMMENT address=209.10.192.0/22} on-error {}
:do {add list=AS394968 comment=$COMMENT address=209.10.196.0/24} on-error {}
:do {add list=AS394968 comment=$COMMENT address=209.10.198.0/23} on-error {}
:do {add list=AS394968 comment=$COMMENT address=209.10.241.0/24} on-error {}
:do {add list=AS394968 comment=$COMMENT address=209.10.242.0/23} on-error {}
:do {add list=AS394968 comment=$COMMENT address=209.10.244.0/22} on-error {}
:do {add list=AS394968 comment=$COMMENT address=66.197.117.0/24} on-error {}
:do {add list=AS394968 comment=$COMMENT address=69.5.76.0/24} on-error {}
