:global COMMENT
/ip firewall address-list
:do {add list=AS42595 comment=$COMMENT address=62.181.223.0/24} on-error {}
