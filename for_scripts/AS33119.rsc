:global COMMENT
/ip firewall address-list
:do {add list=AS33119 comment=$COMMENT address=45.54.31.0/24} on-error {}
