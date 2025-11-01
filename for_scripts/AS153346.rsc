:global COMMENT
/ip firewall address-list
:do {add list=AS153346 comment=$COMMENT address=160.187.124.0/23} on-error {}
