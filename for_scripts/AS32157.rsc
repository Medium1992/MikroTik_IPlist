:global COMMENT
/ip firewall address-list
:do {add list=AS32157 comment=$COMMENT address=192.197.54.0/24} on-error {}
:do {add list=AS32157 comment=$COMMENT address=199.212.32.0/22} on-error {}
:do {add list=AS32157 comment=$COMMENT address=199.212.8.0/22} on-error {}
:do {add list=AS32157 comment=$COMMENT address=199.71.4.0/22} on-error {}
:do {add list=AS32157 comment=$COMMENT address=205.211.156.0/22} on-error {}
:do {add list=AS32157 comment=$COMMENT address=205.211.180.0/22} on-error {}
