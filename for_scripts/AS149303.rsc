:global COMMENT
/ip firewall address-list
:do {add list=AS149303 comment=$COMMENT address=103.178.70.0/23} on-error {}
