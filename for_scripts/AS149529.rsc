:global COMMENT
/ip firewall address-list
:do {add list=AS149529 comment=$COMMENT address=103.183.84.0/23} on-error {}
