:global COMMENT
/ip firewall address-list
:do {add list=AS47576 comment=$COMMENT address=185.126.20.0/22} on-error {}
:do {add list=AS47576 comment=$COMMENT address=185.251.96.0/22} on-error {}
:do {add list=AS47576 comment=$COMMENT address=45.12.99.0/24} on-error {}
:do {add list=AS47576 comment=$COMMENT address=89.207.144.0/22} on-error {}
