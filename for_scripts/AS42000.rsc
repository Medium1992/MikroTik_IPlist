:global COMMENT
/ip firewall address-list
:do {add list=AS42000 comment=$COMMENT address=185.99.68.0/22} on-error {}
:do {add list=AS42000 comment=$COMMENT address=192.162.96.0/22} on-error {}
:do {add list=AS42000 comment=$COMMENT address=217.11.245.0/24} on-error {}
:do {add list=AS42000 comment=$COMMENT address=91.103.160.0/21} on-error {}
:do {add list=AS42000 comment=$COMMENT address=94.124.104.0/21} on-error {}
