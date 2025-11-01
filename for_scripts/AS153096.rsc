:global COMMENT
/ip firewall address-list
:do {add list=AS153096 comment=$COMMENT address=160.25.118.0/23} on-error {}
