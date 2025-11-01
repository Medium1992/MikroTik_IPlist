:global COMMENT
/ip firewall address-list
:do {add list=AS153050 comment=$COMMENT address=160.25.33.0/24} on-error {}
