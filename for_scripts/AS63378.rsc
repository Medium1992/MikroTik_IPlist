:global COMMENT
/ip firewall address-list
:do {add list=AS63378 comment=$COMMENT address=47.19.156.0/24} on-error {}
