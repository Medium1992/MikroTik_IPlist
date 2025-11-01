:global COMMENT
/ip firewall address-list
:do {add list=AS153086 comment=$COMMENT address=160.25.218.0/23} on-error {}
