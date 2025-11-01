:global COMMENT
/ip firewall address-list
:do {add list=AS42190 comment=$COMMENT address=194.0.145.0/24} on-error {}
