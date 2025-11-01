:global COMMENT
/ip firewall address-list
:do {add list=AS213637 comment=$COMMENT address=185.243.183.0/24} on-error {}
:do {add list=AS213637 comment=$COMMENT address=193.17.4.0/24} on-error {}
:do {add list=AS213637 comment=$COMMENT address=2.56.63.0/24} on-error {}
:do {add list=AS213637 comment=$COMMENT address=37.247.111.0/24} on-error {}
:do {add list=AS213637 comment=$COMMENT address=46.20.15.0/24} on-error {}
:do {add list=AS213637 comment=$COMMENT address=89.252.149.0/24} on-error {}
