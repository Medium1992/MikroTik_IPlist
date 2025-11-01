:global COMMENT
/ip firewall address-list
:do {add list=AS153098 comment=$COMMENT address=160.25.250.0/23} on-error {}
