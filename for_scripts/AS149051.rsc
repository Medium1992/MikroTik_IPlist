:global COMMENT
/ip firewall address-list
:do {add list=AS149051 comment=$COMMENT address=103.177.134.0/23} on-error {}
