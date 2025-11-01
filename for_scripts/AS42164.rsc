:global COMMENT
/ip firewall address-list
:do {add list=AS42164 comment=$COMMENT address=194.0.148.0/24} on-error {}
