:global COMMENT
/ip firewall address-list
:do {add list=AS46566 comment=$COMMENT address=66.128.181.0/24} on-error {}
:do {add list=AS46566 comment=$COMMENT address=96.2.254.0/24} on-error {}
