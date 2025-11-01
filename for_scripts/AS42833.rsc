:global COMMENT
/ip firewall address-list
:do {add list=AS42833 comment=$COMMENT address=5.104.31.0/24} on-error {}
