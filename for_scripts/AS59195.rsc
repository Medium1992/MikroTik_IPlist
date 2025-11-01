:global COMMENT
/ip firewall address-list
:do {add list=AS59195 comment=$COMMENT address=103.142.166.0/24} on-error {}
:do {add list=AS59195 comment=$COMMENT address=103.47.91.0/24} on-error {}
