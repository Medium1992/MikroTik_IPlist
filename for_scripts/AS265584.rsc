:global COMMENT
/ip firewall address-list
:do {add list=AS265584 comment=$COMMENT address=45.181.42.0/24} on-error {}
