:global COMMENT
/ip firewall address-list
:do {add list=AS135767 comment=$COMMENT address=103.70.90.0/23} on-error {}
