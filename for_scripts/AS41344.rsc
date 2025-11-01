:global COMMENT
/ip firewall address-list
:do {add list=AS41344 comment=$COMMENT address=185.124.176.0/22} on-error {}
:do {add list=AS41344 comment=$COMMENT address=31.185.8.0/22} on-error {}
:do {add list=AS41344 comment=$COMMENT address=89.249.224.0/21} on-error {}
:do {add list=AS41344 comment=$COMMENT address=89.249.232.0/22} on-error {}
:do {add list=AS41344 comment=$COMMENT address=89.249.236.0/23} on-error {}
:do {add list=AS41344 comment=$COMMENT address=89.249.238.0/24} on-error {}
