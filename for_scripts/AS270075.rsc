:global COMMENT
/ip firewall address-list
:do {add list=AS270075 comment=$COMMENT address=181.214.105.0/24} on-error {}
:do {add list=AS270075 comment=$COMMENT address=190.93.104.0/24} on-error {}
:do {add list=AS270075 comment=$COMMENT address=200.10.28.0/22} on-error {}
:do {add list=AS270075 comment=$COMMENT address=38.19.40.0/22} on-error {}
