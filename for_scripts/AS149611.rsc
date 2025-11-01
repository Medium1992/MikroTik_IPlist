:global COMMENT
/ip firewall address-list
:do {add list=AS149611 comment=$COMMENT address=103.183.214.0/23} on-error {}
