:global COMMENT
/ip firewall address-list
:do {add list=AS42166 comment=$COMMENT address=194.0.149.0/24} on-error {}
