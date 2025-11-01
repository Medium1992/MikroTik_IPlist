:global COMMENT
/ip firewall address-list
:do {add list=AS41028 comment=$COMMENT address=81.181.85.0/24} on-error {}
:do {add list=AS41028 comment=$COMMENT address=85.120.94.0/23} on-error {}
:do {add list=AS41028 comment=$COMMENT address=85.121.206.0/24} on-error {}
:do {add list=AS41028 comment=$COMMENT address=89.44.225.0/24} on-error {}
:do {add list=AS41028 comment=$COMMENT address=89.44.226.0/23} on-error {}
