:global COMMENT
/ip firewall address-list
:do {add list=AS149405 comment=$COMMENT address=103.183.56.0/23} on-error {}
