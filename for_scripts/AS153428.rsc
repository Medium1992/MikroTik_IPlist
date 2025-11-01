:global COMMENT
/ip firewall address-list
:do {add list=AS153428 comment=$COMMENT address=160.250.56.0/23} on-error {}
