:global COMMENT
/ip firewall address-list
:do {add list=AS149604 comment=$COMMENT address=103.183.46.0/23} on-error {}
