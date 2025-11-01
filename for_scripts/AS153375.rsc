:global COMMENT
/ip firewall address-list
:do {add list=AS153375 comment=$COMMENT address=160.191.69.0/24} on-error {}
