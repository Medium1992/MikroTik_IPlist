:global COMMENT
/ip firewall address-list
:do {add list=AS35507 comment=$COMMENT address=185.243.116.0/23} on-error {}
:do {add list=AS35507 comment=$COMMENT address=185.66.79.0/24} on-error {}
:do {add list=AS35507 comment=$COMMENT address=193.5.124.0/24} on-error {}
:do {add list=AS35507 comment=$COMMENT address=194.88.196.0/23} on-error {}
