:global COMMENT
/ip firewall address-list
:do {add list=AS153340 comment=$COMMENT address=160.187.126.0/23} on-error {}
