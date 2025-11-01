:global COMMENT
/ip firewall address-list
:do {add list=AS135091 comment=$COMMENT address=160.250.190.0/23} on-error {}
