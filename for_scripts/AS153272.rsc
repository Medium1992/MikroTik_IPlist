:global COMMENT
/ip firewall address-list
:do {add list=AS153272 comment=$COMMENT address=160.20.136.0/23} on-error {}
