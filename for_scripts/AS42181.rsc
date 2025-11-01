:global COMMENT
/ip firewall address-list
:do {add list=AS42181 comment=$COMMENT address=194.0.160.0/24} on-error {}
