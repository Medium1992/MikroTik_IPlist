:global COMMENT
/ip firewall address-list
:do {add list=AS46630 comment=$COMMENT address=192.206.181.0/24} on-error {}
:do {add list=AS46630 comment=$COMMENT address=63.84.48.0/24} on-error {}
