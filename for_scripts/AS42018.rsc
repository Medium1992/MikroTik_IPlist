:global COMMENT
/ip firewall address-list
:do {add list=AS42018 comment=$COMMENT address=85.255.196.0/24} on-error {}
