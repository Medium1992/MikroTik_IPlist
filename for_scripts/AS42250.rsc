:global COMMENT
/ip firewall address-list
:do {add list=AS42250 comment=$COMMENT address=45.66.55.0/24} on-error {}
