:global COMMENT
/ip firewall address-list
:do {add list=AS149976 comment=$COMMENT address=103.157.62.0/23} on-error {}
