:global COMMENT
/ip firewall address-list
:do {add list=AS42069 comment=$COMMENT address=194.30.190.0/24} on-error {}
