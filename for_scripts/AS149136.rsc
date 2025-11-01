:global COMMENT
/ip firewall address-list
:do {add list=AS149136 comment=$COMMENT address=103.14.226.0/23} on-error {}
