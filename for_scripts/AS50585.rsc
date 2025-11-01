:global COMMENT
/ip firewall address-list
:do {add list=AS50585 comment=$COMMENT address=185.53.84.0/22} on-error {}
:do {add list=AS50585 comment=$COMMENT address=193.105.97.0/24} on-error {}
:do {add list=AS50585 comment=$COMMENT address=194.110.142.0/24} on-error {}
:do {add list=AS50585 comment=$COMMENT address=45.8.52.0/24} on-error {}
