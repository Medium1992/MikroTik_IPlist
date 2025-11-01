:global COMMENT
/ip firewall address-list
:do {add list=AS59165 comment=$COMMENT address=103.204.52.0/22} on-error {}
:do {add list=AS59165 comment=$COMMENT address=103.231.44.0/22} on-error {}
:do {add list=AS59165 comment=$COMMENT address=103.83.252.0/22} on-error {}
:do {add list=AS59165 comment=$COMMENT address=202.136.84.0/22} on-error {}
:do {add list=AS59165 comment=$COMMENT address=43.229.224.0/22} on-error {}
