:global COMMENT
/ip firewall address-list
:do {add list=AS153334 comment=$COMMENT address=160.187.96.0/24} on-error {}
