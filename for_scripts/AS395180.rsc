:global COMMENT
/ip firewall address-list
:do {add list=AS395180 comment=$COMMENT address=170.202.144.0/20} on-error {}
:do {add list=AS395180 comment=$COMMENT address=170.202.177.0/24} on-error {}
:do {add list=AS395180 comment=$COMMENT address=204.144.16.0/21} on-error {}
:do {add list=AS395180 comment=$COMMENT address=204.144.24.0/22} on-error {}
