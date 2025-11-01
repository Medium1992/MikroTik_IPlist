:global COMMENT
/ip firewall address-list
:do {add list=AS135823 comment=$COMMENT address=160.25.100.0/23} on-error {}
