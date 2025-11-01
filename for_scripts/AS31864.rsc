:global COMMENT
/ip firewall address-list
:do {add list=AS31864 comment=$COMMENT address=67.222.112.0/20} on-error {}
