:global COMMENT
/ip firewall address-list
:do {add list=AS394337 comment=$COMMENT address=45.45.196.0/24} on-error {}
