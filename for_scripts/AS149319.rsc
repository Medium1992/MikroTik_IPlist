:global COMMENT
/ip firewall address-list
:do {add list=AS149319 comment=$COMMENT address=103.178.20.0/23} on-error {}
