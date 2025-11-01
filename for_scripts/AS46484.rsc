:global COMMENT
/ip firewall address-list
:do {add list=AS46484 comment=$COMMENT address=103.245.44.0/22} on-error {}
:do {add list=AS46484 comment=$COMMENT address=161.69.24.0/21} on-error {}
:do {add list=AS46484 comment=$COMMENT address=185.212.104.0/24} on-error {}
:do {add list=AS46484 comment=$COMMENT address=38.109.230.0/23} on-error {}
