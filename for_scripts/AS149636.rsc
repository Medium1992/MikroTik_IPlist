:global COMMENT
/ip firewall address-list
:do {add list=AS149636 comment=$COMMENT address=103.183.62.0/24} on-error {}
