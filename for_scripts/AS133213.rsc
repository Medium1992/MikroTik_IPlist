:global COMMENT
/ip firewall address-list
:do {add list=AS133213 comment=$COMMENT address=160.250.230.0/23} on-error {}
