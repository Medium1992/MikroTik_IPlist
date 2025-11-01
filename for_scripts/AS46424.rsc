:global COMMENT
/ip firewall address-list
:do {add list=AS46424 comment=$COMMENT address=192.234.157.0/24} on-error {}
:do {add list=AS46424 comment=$COMMENT address=198.135.196.0/24} on-error {}
:do {add list=AS46424 comment=$COMMENT address=198.62.169.0/24} on-error {}
:do {add list=AS46424 comment=$COMMENT address=63.118.74.0/24} on-error {}
