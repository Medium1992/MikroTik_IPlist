:global COMMENT
/ip firewall address-list
:do {add list=AS149065 comment=$COMMENT address=103.177.170.0/23} on-error {}
