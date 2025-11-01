:global COMMENT
/ip firewall address-list
:do {add list=AS153053 comment=$COMMENT address=160.25.96.0/23} on-error {}
