:global COMMENT
/ip firewall address-list
:do {add list=AS135383 comment=$COMMENT address=103.255.64.0/23} on-error {}
