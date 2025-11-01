:global COMMENT
/ip firewall address-list
:do {add list=AS28251 comment=$COMMENT address=187.1.144.0/20} on-error {}
