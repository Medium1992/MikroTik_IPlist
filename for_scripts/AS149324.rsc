:global COMMENT
/ip firewall address-list
:do {add list=AS149324 comment=$COMMENT address=103.178.150.0/23} on-error {}
