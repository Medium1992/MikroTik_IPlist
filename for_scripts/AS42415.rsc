:global COMMENT
/ip firewall address-list
:do {add list=AS42415 comment=$COMMENT address=194.6.255.0/24} on-error {}
