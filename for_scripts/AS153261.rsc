:global COMMENT
/ip firewall address-list
:do {add list=AS153261 comment=$COMMENT address=160.20.6.0/23} on-error {}
