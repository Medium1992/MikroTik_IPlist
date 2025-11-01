:global COMMENT
/ip firewall address-list
:do {add list=AS149241 comment=$COMMENT address=103.178.156.0/23} on-error {}
