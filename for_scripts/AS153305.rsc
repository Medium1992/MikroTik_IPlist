:global COMMENT
/ip firewall address-list
:do {add list=AS153305 comment=$COMMENT address=203.123.53.0/24} on-error {}
