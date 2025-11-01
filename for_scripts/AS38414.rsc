:global COMMENT
/ip firewall address-list
:do {add list=AS38414 comment=$COMMENT address=1.242.7.0/24} on-error {}
:do {add list=AS38414 comment=$COMMENT address=118.36.75.0/24} on-error {}
:do {add list=AS38414 comment=$COMMENT address=211.252.21.0/24} on-error {}
:do {add list=AS38414 comment=$COMMENT address=222.117.82.0/24} on-error {}
