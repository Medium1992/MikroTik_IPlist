:global COMMENT
/ip firewall address-list
:do {add list=AS137286 comment=$COMMENT address=103.145.196.0/23} on-error {}
:do {add list=AS137286 comment=$COMMENT address=103.90.248.0/23} on-error {}
:do {add list=AS137286 comment=$COMMENT address=49.128.188.0/22} on-error {}
