:global COMMENT
/ip firewall address-list
:do {add list=AS201675 comment=$COMMENT address=149.232.242.0/24} on-error {}
:do {add list=AS201675 comment=$COMMENT address=185.67.144.0/22} on-error {}
:do {add list=AS201675 comment=$COMMENT address=45.151.220.0/22} on-error {}
:do {add list=AS201675 comment=$COMMENT address=89.21.80.0/22} on-error {}
