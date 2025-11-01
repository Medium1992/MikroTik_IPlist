:global COMMENT
/ip firewall address-list
:do {add list=AS198330 comment=$COMMENT address=134.90.136.0/21} on-error {}
:do {add list=AS198330 comment=$COMMENT address=185.104.172.0/22} on-error {}
:do {add list=AS198330 comment=$COMMENT address=185.128.64.0/22} on-error {}
:do {add list=AS198330 comment=$COMMENT address=185.243.1.0/24} on-error {}
:do {add list=AS198330 comment=$COMMENT address=185.55.96.0/22} on-error {}
:do {add list=AS198330 comment=$COMMENT address=45.10.180.0/22} on-error {}
:do {add list=AS198330 comment=$COMMENT address=45.12.224.0/22} on-error {}
:do {add list=AS198330 comment=$COMMENT address=79.110.56.0/22} on-error {}
