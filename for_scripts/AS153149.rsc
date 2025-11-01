:global COMMENT
/ip firewall address-list
:do {add list=AS153149 comment=$COMMENT address=160.191.235.0/24} on-error {}
