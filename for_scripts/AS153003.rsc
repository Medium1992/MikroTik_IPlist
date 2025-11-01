:global COMMENT
/ip firewall address-list
:do {add list=AS153003 comment=$COMMENT address=160.187.148.0/23} on-error {}
