:global COMMENT
/ip firewall address-list
:do {add list=AS59173 comment=$COMMENT address=103.41.88.0/23} on-error {}
:do {add list=AS59173 comment=$COMMENT address=103.41.91.0/24} on-error {}
:do {add list=AS59173 comment=$COMMENT address=103.77.238.0/23} on-error {}
