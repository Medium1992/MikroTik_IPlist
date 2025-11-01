:global COMMENT
/ip firewall address-list
:do {add list=AS149306 comment=$COMMENT address=103.178.94.0/23} on-error {}
