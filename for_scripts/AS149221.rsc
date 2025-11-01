:global COMMENT
/ip firewall address-list
:do {add list=AS149221 comment=$COMMENT address=103.178.254.0/23} on-error {}
