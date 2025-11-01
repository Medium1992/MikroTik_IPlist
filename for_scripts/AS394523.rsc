:global COMMENT
/ip firewall address-list
:do {add list=AS394523 comment=$COMMENT address=199.48.13.0/24} on-error {}
