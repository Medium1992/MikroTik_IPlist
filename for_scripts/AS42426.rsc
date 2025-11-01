:global COMMENT
/ip firewall address-list
:do {add list=AS42426 comment=$COMMENT address=194.1.178.0/24} on-error {}
