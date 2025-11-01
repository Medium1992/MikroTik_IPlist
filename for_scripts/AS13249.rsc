:global COMMENT
/ip firewall address-list
:do {add list=AS13249 comment=$COMMENT address=185.183.108.0/23} on-error {}
:do {add list=AS13249 comment=$COMMENT address=193.109.241.0/24} on-error {}
:do {add list=AS13249 comment=$COMMENT address=193.16.105.0/24} on-error {}
:do {add list=AS13249 comment=$COMMENT address=213.133.160.0/19} on-error {}
