:global COMMENT
/ip firewall address-list
:do {add list=AS212512 comment=$COMMENT address=23.185.120.0/24} on-error {}
:do {add list=AS212512 comment=$COMMENT address=45.131.155.0/24} on-error {}
:do {add list=AS212512 comment=$COMMENT address=45.82.76.0/22} on-error {}
:do {add list=AS212512 comment=$COMMENT address=88.218.193.0/24} on-error {}
