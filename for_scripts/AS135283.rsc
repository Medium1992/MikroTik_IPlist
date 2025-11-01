:global COMMENT
/ip firewall address-list
:do {add list=AS135283 comment=$COMMENT address=202.47.190.0/23} on-error {}
