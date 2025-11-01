:global COMMENT
/ip firewall address-list
:do {add list=AS28731 comment=$COMMENT address=217.14.144.0/20} on-error {}
