:global COMMENT
/ip firewall address-list
:do {add list=AS135980 comment=$COMMENT address=103.140.42.0/23} on-error {}
