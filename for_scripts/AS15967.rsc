:global COMMENT
/ip firewall address-list
:do {add list=AS15967 comment=$COMMENT address=185.248.212.0/22} on-error {}
:do {add list=AS15967 comment=$COMMENT address=185.255.40.0/22} on-error {}
:do {add list=AS15967 comment=$COMMENT address=31.172.168.0/22} on-error {}
:do {add list=AS15967 comment=$COMMENT address=77.55.0.0/16} on-error {}
:do {add list=AS15967 comment=$COMMENT address=85.128.128.0/17} on-error {}
