:global COMMENT
/ip firewall address-list
:do {add list=AS394696 comment=$COMMENT address=199.193.57.0/24} on-error {}
