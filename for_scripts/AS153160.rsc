:global COMMENT
/ip firewall address-list
:do {add list=AS153160 comment=$COMMENT address=160.25.160.0/23} on-error {}
