:global COMMENT
/ip firewall address-list
:do {add list=AS190 comment=$COMMENT address=192.111.117.0/24} on-error {}
:do {add list=AS190 comment=$COMMENT address=192.86.77.0/24} on-error {}
:do {add list=AS190 comment=$COMMENT address=198.97.138.0/24} on-error {}
:do {add list=AS190 comment=$COMMENT address=199.208.157.0/24} on-error {}
:do {add list=AS190 comment=$COMMENT address=199.211.219.0/24} on-error {}
