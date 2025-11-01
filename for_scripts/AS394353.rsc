:global COMMENT
/ip firewall address-list
:do {add list=AS394353 comment=$COMMENT address=170.247.170.0/23} on-error {}
:do {add list=AS394353 comment=$COMMENT address=192.228.79.0/24} on-error {}
:do {add list=AS394353 comment=$COMMENT address=199.9.14.0/23} on-error {}
