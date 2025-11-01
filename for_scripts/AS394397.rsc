:global COMMENT
/ip firewall address-list
:do {add list=AS394397 comment=$COMMENT address=23.135.92.0/24} on-error {}
