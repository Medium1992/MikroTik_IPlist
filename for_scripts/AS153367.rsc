:global COMMENT
/ip firewall address-list
:do {add list=AS153367 comment=$COMMENT address=160.191.14.0/24} on-error {}
