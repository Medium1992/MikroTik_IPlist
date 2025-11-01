:global COMMENT
/ip firewall address-list
:do {add list=AS153358 comment=$COMMENT address=160.187.175.0/24} on-error {}
