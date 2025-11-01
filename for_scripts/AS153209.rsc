:global COMMENT
/ip firewall address-list
:do {add list=AS153209 comment=$COMMENT address=160.187.49.0/24} on-error {}
