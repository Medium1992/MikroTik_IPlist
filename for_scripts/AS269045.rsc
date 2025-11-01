:global COMMENT
/ip firewall address-list
:do {add list=AS269045 comment=$COMMENT address=45.178.243.0/24} on-error {}
