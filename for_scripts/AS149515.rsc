:global COMMENT
/ip firewall address-list
:do {add list=AS149515 comment=$COMMENT address=103.74.188.0/23} on-error {}
