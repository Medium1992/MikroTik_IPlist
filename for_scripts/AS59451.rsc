:global COMMENT
/ip firewall address-list
:do {add list=AS59451 comment=$COMMENT address=185.173.56.0/24} on-error {}
:do {add list=AS59451 comment=$COMMENT address=185.173.58.0/23} on-error {}
:do {add list=AS59451 comment=$COMMENT address=194.165.131.0/24} on-error {}
:do {add list=AS59451 comment=$COMMENT address=37.75.144.0/22} on-error {}
:do {add list=AS59451 comment=$COMMENT address=37.75.149.0/24} on-error {}
:do {add list=AS59451 comment=$COMMENT address=37.75.150.0/24} on-error {}
