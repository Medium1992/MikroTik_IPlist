:global COMMENT
/ip firewall address-list
:do {add list=AS42528 comment=$COMMENT address=194.0.144.0/24} on-error {}
