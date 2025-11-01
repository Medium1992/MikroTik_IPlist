:global COMMENT
/ip firewall address-list
:do {add list=AS149169 comment=$COMMENT address=103.177.200.0/23} on-error {}
