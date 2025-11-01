:global COMMENT
/ip firewall address-list
:do {add list=AS14109 comment=$COMMENT address=205.219.230.0/24} on-error {}
:do {add list=AS14109 comment=$COMMENT address=63.77.23.0/24} on-error {}
:do {add list=AS14109 comment=$COMMENT address=63.99.16.0/24} on-error {}
:do {add list=AS14109 comment=$COMMENT address=8.38.252.0/24} on-error {}
:do {add list=AS14109 comment=$COMMENT address=85.238.128.0/22} on-error {}
:do {add list=AS14109 comment=$COMMENT address=85.238.144.0/22} on-error {}
