:global COMMENT
/ip firewall address-list
:do {add list=AS26987 comment=$COMMENT address=207.181.32.0/24} on-error {}
