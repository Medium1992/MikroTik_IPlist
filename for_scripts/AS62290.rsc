:global COMMENT
/ip firewall address-list
:do {add list=AS62290 comment=$COMMENT address=185.173.212.0/22} on-error {}
:do {add list=AS62290 comment=$COMMENT address=185.24.116.0/22} on-error {}
:do {add list=AS62290 comment=$COMMENT address=212.102.109.0/24} on-error {}
:do {add list=AS62290 comment=$COMMENT address=91.193.54.0/24} on-error {}
