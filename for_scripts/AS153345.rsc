:global COMMENT
/ip firewall address-list
:do {add list=AS153345 comment=$COMMENT address=160.30.47.0/24} on-error {}
