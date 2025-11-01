:global COMMENT
/ip firewall address-list
:do {add list=AS149679 comment=$COMMENT address=103.183.92.0/23} on-error {}
