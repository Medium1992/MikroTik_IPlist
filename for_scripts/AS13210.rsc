:global COMMENT
/ip firewall address-list
:do {add list=AS13210 comment=$COMMENT address=193.226.34.0/24} on-error {}
:do {add list=AS13210 comment=$COMMENT address=193.226.62.0/24} on-error {}
:do {add list=AS13210 comment=$COMMENT address=37.120.248.0/22} on-error {}
:do {add list=AS13210 comment=$COMMENT address=85.120.180.0/24} on-error {}
:do {add list=AS13210 comment=$COMMENT address=85.120.42.0/24} on-error {}
