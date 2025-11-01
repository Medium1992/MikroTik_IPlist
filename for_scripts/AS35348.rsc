:global COMMENT
/ip firewall address-list
:do {add list=AS35348 comment=$COMMENT address=85.120.160.0/24} on-error {}
:do {add list=AS35348 comment=$COMMENT address=85.204.98.0/24} on-error {}
:do {add list=AS35348 comment=$COMMENT address=89.36.198.0/24} on-error {}
:do {add list=AS35348 comment=$COMMENT address=89.36.20.0/24} on-error {}
:do {add list=AS35348 comment=$COMMENT address=89.44.228.0/22} on-error {}
