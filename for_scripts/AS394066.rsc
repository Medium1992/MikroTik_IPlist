:global COMMENT
/ip firewall address-list
:do {add list=AS394066 comment=$COMMENT address=136.175.156.0/24} on-error {}
:do {add list=AS394066 comment=$COMMENT address=199.48.61.0/24} on-error {}
