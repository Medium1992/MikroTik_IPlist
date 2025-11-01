:global COMMENT
/ip firewall address-list
:do {add list=AS16186 comment=$COMMENT address=151.249.112.0/21} on-error {}
:do {add list=AS16186 comment=$COMMENT address=185.115.252.0/22} on-error {}
:do {add list=AS16186 comment=$COMMENT address=185.116.4.0/22} on-error {}
:do {add list=AS16186 comment=$COMMENT address=185.145.191.0/24} on-error {}
:do {add list=AS16186 comment=$COMMENT address=185.206.48.0/22} on-error {}
:do {add list=AS16186 comment=$COMMENT address=185.234.92.0/22} on-error {}
:do {add list=AS16186 comment=$COMMENT address=185.88.10.0/24} on-error {}
:do {add list=AS16186 comment=$COMMENT address=194.156.192.0/22} on-error {}
:do {add list=AS16186 comment=$COMMENT address=213.179.32.0/20} on-error {}
:do {add list=AS16186 comment=$COMMENT address=89.105.48.0/20} on-error {}
