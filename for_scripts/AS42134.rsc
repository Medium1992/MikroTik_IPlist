:global COMMENT
/ip firewall address-list
:do {add list=AS42134 comment=$COMMENT address=194.0.138.0/24} on-error {}
