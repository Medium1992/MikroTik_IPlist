:global COMMENT
/ip firewall address-list
:do {add list=AS394991 comment=$COMMENT address=104.167.96.0/19} on-error {}
:do {add list=AS394991 comment=$COMMENT address=142.214.0.0/23} on-error {}
:do {add list=AS394991 comment=$COMMENT address=142.214.4.0/24} on-error {}
:do {add list=AS394991 comment=$COMMENT address=149.248.64.0/21} on-error {}
:do {add list=AS394991 comment=$COMMENT address=199.115.128.0/21} on-error {}
:do {add list=AS394991 comment=$COMMENT address=74.120.160.0/21} on-error {}
