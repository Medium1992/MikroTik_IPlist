:global COMMENT
/ip firewall address-list
:do {add list=AS153079 comment=$COMMENT address=160.25.116.0/24} on-error {}
