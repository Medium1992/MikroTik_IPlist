:global COMMENT
/ip firewall address-list
:do {add list=AS28357 comment=$COMMENT address=189.76.144.0/20} on-error {}
