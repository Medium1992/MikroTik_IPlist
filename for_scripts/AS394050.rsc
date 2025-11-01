:global COMMENT
/ip firewall address-list
:do {add list=AS394050 comment=$COMMENT address=45.59.158.0/24} on-error {}
