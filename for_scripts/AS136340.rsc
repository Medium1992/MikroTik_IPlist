:global COMMENT
/ip firewall address-list
:do {add list=AS136340 comment=$COMMENT address=103.181.178.0/24} on-error {}
