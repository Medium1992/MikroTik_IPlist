:global COMMENT
/ip firewall address-list
:do {add list=AS394989 comment=$COMMENT address=199.101.61.0/24} on-error {}
:do {add list=AS394989 comment=$COMMENT address=199.101.62.0/24} on-error {}
:do {add list=AS394989 comment=$COMMENT address=23.151.192.0/23} on-error {}
:do {add list=AS394989 comment=$COMMENT address=38.111.120.0/24} on-error {}
:do {add list=AS394989 comment=$COMMENT address=38.20.132.0/23} on-error {}
