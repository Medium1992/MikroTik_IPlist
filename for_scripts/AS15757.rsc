:global COMMENT
/ip firewall address-list
:do {add list=AS15757 comment=$COMMENT address=185.165.200.0/22} on-error {}
:do {add list=AS15757 comment=$COMMENT address=217.17.160.0/19} on-error {}
:do {add list=AS15757 comment=$COMMENT address=82.114.128.0/19} on-error {}
:do {add list=AS15757 comment=$COMMENT address=94.124.224.0/21} on-error {}
