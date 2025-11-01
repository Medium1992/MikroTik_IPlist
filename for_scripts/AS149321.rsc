:global COMMENT
/ip firewall address-list
:do {add list=AS149321 comment=$COMMENT address=103.178.40.0/23} on-error {}
