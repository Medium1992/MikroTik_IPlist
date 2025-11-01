:global COMMENT
/ip firewall address-list
:do {add list=AS149195 comment=$COMMENT address=103.178.48.0/23} on-error {}
