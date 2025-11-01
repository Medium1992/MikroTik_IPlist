:global COMMENT
/ip firewall address-list
:do {add list=AS153069 comment=$COMMENT address=160.25.45.0/24} on-error {}
