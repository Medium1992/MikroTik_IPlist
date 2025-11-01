:global COMMENT
/ip firewall address-list
:do {add list=AS21409 comment=$COMMENT address=109.238.0.0/20} on-error {}
:do {add list=AS21409 comment=$COMMENT address=178.170.0.0/17} on-error {}
:do {add list=AS21409 comment=$COMMENT address=185.10.99.0/24} on-error {}
:do {add list=AS21409 comment=$COMMENT address=185.246.84.0/22} on-error {}
:do {add list=AS21409 comment=$COMMENT address=213.246.32.0/19} on-error {}
:do {add list=AS21409 comment=$COMMENT address=31.14.76.0/22} on-error {}
:do {add list=AS21409 comment=$COMMENT address=78.24.128.0/21} on-error {}
:do {add list=AS21409 comment=$COMMENT address=80.93.80.0/20} on-error {}
:do {add list=AS21409 comment=$COMMENT address=86.107.116.0/22} on-error {}
:do {add list=AS21409 comment=$COMMENT address=94.125.160.0/21} on-error {}
