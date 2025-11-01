:global COMMENT
/ip firewall address-list
:do {add list=AS59217 comment=$COMMENT address=103.114.44.0/22} on-error {}
:do {add list=AS59217 comment=$COMMENT address=103.243.164.0/22} on-error {}
:do {add list=AS59217 comment=$COMMENT address=43.248.248.0/22} on-error {}
:do {add list=AS59217 comment=$COMMENT address=63.222.127.0/24} on-error {}
