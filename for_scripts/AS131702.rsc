:global COMMENT
/ip firewall address-list
:do {add list=AS131702 comment=$COMMENT address=103.111.147.0/24} on-error {}
:do {add list=AS131702 comment=$COMMENT address=103.129.251.0/24} on-error {}
:do {add list=AS131702 comment=$COMMENT address=103.154.227.0/24} on-error {}
:do {add list=AS131702 comment=$COMMENT address=103.8.63.0/24} on-error {}
:do {add list=AS131702 comment=$COMMENT address=45.121.217.0/24} on-error {}
:do {add list=AS131702 comment=$COMMENT address=45.121.219.0/24} on-error {}
