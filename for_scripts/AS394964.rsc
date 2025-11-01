:global COMMENT
/ip firewall address-list
:do {add list=AS394964 comment=$COMMENT address=199.245.219.0/24} on-error {}
:do {add list=AS394964 comment=$COMMENT address=199.245.220.0/24} on-error {}
