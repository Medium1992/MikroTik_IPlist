:global COMMENT
/ip firewall address-list
:do {add list=AS149177 comment=$COMMENT address=103.177.210.0/23} on-error {}
