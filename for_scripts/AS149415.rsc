:global COMMENT
/ip firewall address-list
:do {add list=AS149415 comment=$COMMENT address=103.178.238.0/23} on-error {}
