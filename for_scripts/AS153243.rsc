:global COMMENT
/ip firewall address-list
:do {add list=AS153243 comment=$COMMENT address=160.187.52.0/23} on-error {}
