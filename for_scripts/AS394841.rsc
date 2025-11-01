:global COMMENT
/ip firewall address-list
:do {add list=AS394841 comment=$COMMENT address=199.197.16.0/20} on-error {}
