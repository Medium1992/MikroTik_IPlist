:global COMMENT
/ip firewall address-list
:do {add list=AS149625 comment=$COMMENT address=103.157.28.0/23} on-error {}
