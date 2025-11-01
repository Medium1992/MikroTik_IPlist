:global COMMENT
/ip firewall address-list
:do {add list=AS153257 comment=$COMMENT address=160.191.15.0/24} on-error {}
