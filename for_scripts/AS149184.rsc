:global COMMENT
/ip firewall address-list
:do {add list=AS149184 comment=$COMMENT address=103.178.144.0/23} on-error {}
