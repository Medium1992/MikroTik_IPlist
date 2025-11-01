:global COMMENT
/ip firewall address-list
:do {add list=AS153075 comment=$COMMENT address=160.25.178.0/23} on-error {}
