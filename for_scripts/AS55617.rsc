:global COMMENT
/ip firewall address-list
:do {add list=AS55617 comment=$COMMENT address=203.251.60.0/24} on-error {}
:do {add list=AS55617 comment=$COMMENT address=211.181.107.0/24} on-error {}
