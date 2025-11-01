:global COMMENT
/ip firewall address-list
:do {add list=AS272696 comment=$COMMENT address=151.242.149.0/24} on-error {}
:do {add list=AS272696 comment=$COMMENT address=151.243.46.0/24} on-error {}
:do {add list=AS272696 comment=$COMMENT address=181.215.4.0/24} on-error {}
:do {add list=AS272696 comment=$COMMENT address=185.130.61.0/24} on-error {}
:do {add list=AS272696 comment=$COMMENT address=191.101.163.0/24} on-error {}
:do {add list=AS272696 comment=$COMMENT address=191.96.156.0/24} on-error {}
:do {add list=AS272696 comment=$COMMENT address=82.27.17.0/24} on-error {}
