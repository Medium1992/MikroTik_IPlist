:global COMMENT
/ip firewall address-list
:do {add list=AS273562 comment=$COMMENT address=45.181.25.0/24} on-error {}
