:global COMMENT
/ip firewall address-list
:do {add list=AS140243 comment=$COMMENT address=103.149.100.0/23} on-error {}
