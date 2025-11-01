:global COMMENT
/ip firewall address-list
:do {add list=AS23045 comment=$COMMENT address=12.181.41.0/24} on-error {}
:do {add list=AS23045 comment=$COMMENT address=40.128.13.0/24} on-error {}
