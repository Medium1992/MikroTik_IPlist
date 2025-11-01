:global COMMENT
/ip firewall address-list
:do {add list=AS149480 comment=$COMMENT address=103.180.206.0/23} on-error {}
