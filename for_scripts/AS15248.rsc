:global COMMENT
/ip firewall address-list
:do {add list=AS15248 comment=$COMMENT address=192.91.191.0/24} on-error {}
:do {add list=AS15248 comment=$COMMENT address=198.147.226.0/24} on-error {}
:do {add list=AS15248 comment=$COMMENT address=205.196.118.0/23} on-error {}
