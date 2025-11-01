:global COMMENT
/ip firewall address-list
:do {add list=AS153070 comment=$COMMENT address=160.22.200.0/23} on-error {}
