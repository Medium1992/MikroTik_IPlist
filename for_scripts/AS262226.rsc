:global COMMENT
/ip firewall address-list
:do {add list=AS262226 comment=$COMMENT address=200.115.181.0/24} on-error {}
