:global COMMENT
/ip firewall address-list
:do {add list=AS43065 comment=$COMMENT address=185.140.116.0/22} on-error {}
:do {add list=AS43065 comment=$COMMENT address=192.71.21.0/24} on-error {}
:do {add list=AS43065 comment=$COMMENT address=193.183.196.0/22} on-error {}
:do {add list=AS43065 comment=$COMMENT address=194.14.132.0/24} on-error {}
