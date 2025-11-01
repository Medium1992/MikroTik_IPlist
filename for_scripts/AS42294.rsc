:global COMMENT
/ip firewall address-list
:do {add list=AS42294 comment=$COMMENT address=194.0.190.0/24} on-error {}
