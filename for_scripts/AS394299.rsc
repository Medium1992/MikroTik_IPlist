:global COMMENT
/ip firewall address-list
:do {add list=AS394299 comment=$COMMENT address=199.38.25.0/24} on-error {}
