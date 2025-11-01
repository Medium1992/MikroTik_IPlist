:global COMMENT
/ip firewall address-list
:do {add list=AS153398 comment=$COMMENT address=160.191.194.0/23} on-error {}
