:global COMMENT
/ip firewall address-list
:do {add list=AS270142 comment=$COMMENT address=45.183.178.0/24} on-error {}
