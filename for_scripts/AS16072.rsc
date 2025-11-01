:global COMMENT
/ip firewall address-list
:do {add list=AS16072 comment=$COMMENT address=170.186.205.0/24} on-error {}
:do {add list=AS16072 comment=$COMMENT address=170.186.207.0/24} on-error {}
:do {add list=AS16072 comment=$COMMENT address=217.73.32.0/23} on-error {}
:do {add list=AS16072 comment=$COMMENT address=217.73.36.0/22} on-error {}
:do {add list=AS16072 comment=$COMMENT address=217.73.40.0/24} on-error {}
:do {add list=AS16072 comment=$COMMENT address=217.73.42.0/24} on-error {}
