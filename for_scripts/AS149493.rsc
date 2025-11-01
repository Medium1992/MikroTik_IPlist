:global COMMENT
/ip firewall address-list
:do {add list=AS149493 comment=$COMMENT address=103.181.48.0/23} on-error {}
:do {add list=AS149493 comment=$COMMENT address=117.18.103.0/24} on-error {}
