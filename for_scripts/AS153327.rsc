:global COMMENT
/ip firewall address-list
:do {add list=AS153327 comment=$COMMENT address=160.187.36.0/23} on-error {}
