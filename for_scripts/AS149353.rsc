:global COMMENT
/ip firewall address-list
:do {add list=AS149353 comment=$COMMENT address=103.177.188.0/23} on-error {}
:do {add list=AS149353 comment=$COMMENT address=157.15.48.0/23} on-error {}
