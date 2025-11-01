:global COMMENT
/ip firewall address-list
:do {add list=AS397132 comment=$COMMENT address=207.181.47.0/24} on-error {}
