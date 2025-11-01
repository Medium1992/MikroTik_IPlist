:global COMMENT
/ip firewall address-list
:do {add list=AS42273 comment=$COMMENT address=194.50.166.0/24} on-error {}
