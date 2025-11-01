:global COMMENT
/ip firewall address-list
:do {add list=AS42919 comment=$COMMENT address=185.27.100.0/22} on-error {}
:do {add list=AS42919 comment=$COMMENT address=192.145.0.0/22} on-error {}
:do {add list=AS42919 comment=$COMMENT address=77.75.128.0/21} on-error {}
