:global COMMENT
/ip firewall address-list
:do {add list=AS42409 comment=$COMMENT address=194.1.149.0/24} on-error {}
