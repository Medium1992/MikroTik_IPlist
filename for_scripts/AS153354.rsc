:global COMMENT
/ip firewall address-list
:do {add list=AS153354 comment=$COMMENT address=160.187.180.0/23} on-error {}
