:global COMMENT
/ip firewall address-list
:do {add list=AS135472 comment=$COMMENT address=103.71.190.0/23} on-error {}
