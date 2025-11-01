:global COMMENT
/ip firewall address-list
:do {add list=AS13652 comment=$COMMENT address=108.179.9.0/24} on-error {}
:do {add list=AS13652 comment=$COMMENT address=12.149.40.0/24} on-error {}
:do {add list=AS13652 comment=$COMMENT address=12.181.129.0/24} on-error {}
:do {add list=AS13652 comment=$COMMENT address=162.212.48.0/23} on-error {}
:do {add list=AS13652 comment=$COMMENT address=162.212.51.0/24} on-error {}
:do {add list=AS13652 comment=$COMMENT address=162.212.52.0/23} on-error {}
:do {add list=AS13652 comment=$COMMENT address=67.98.95.0/24} on-error {}
