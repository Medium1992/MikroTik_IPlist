:global COMMENT
/ip firewall address-list
:do {add list=AS59171 comment=$COMMENT address=103.193.36.0/24} on-error {}
:do {add list=AS59171 comment=$COMMENT address=103.196.157.0/24} on-error {}
:do {add list=AS59171 comment=$COMMENT address=103.57.88.0/24} on-error {}
