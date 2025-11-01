:global COMMENT
/ip firewall address-list
:do {add list=AS149304 comment=$COMMENT address=101.55.21.0/24} on-error {}
:do {add list=AS149304 comment=$COMMENT address=103.151.228.0/23} on-error {}
