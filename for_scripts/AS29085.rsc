:global COMMENT
/ip firewall address-list
:do {add list=AS29085 comment=$COMMENT address=185.116.28.0/22} on-error {}
:do {add list=AS29085 comment=$COMMENT address=193.109.74.0/23} on-error {}
:do {add list=AS29085 comment=$COMMENT address=212.183.88.0/24} on-error {}
