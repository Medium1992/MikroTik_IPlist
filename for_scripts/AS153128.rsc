:global COMMENT
/ip firewall address-list
:do {add list=AS153128 comment=$COMMENT address=160.187.165.0/24} on-error {}
