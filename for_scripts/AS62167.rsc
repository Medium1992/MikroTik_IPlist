:global COMMENT
/ip firewall address-list
:do {add list=AS62167 comment=$COMMENT address=185.163.80.0/22} on-error {}
:do {add list=AS62167 comment=$COMMENT address=185.44.160.0/22} on-error {}
:do {add list=AS62167 comment=$COMMENT address=37.202.25.0/24} on-error {}
:do {add list=AS62167 comment=$COMMENT address=89.107.28.0/22} on-error {}
