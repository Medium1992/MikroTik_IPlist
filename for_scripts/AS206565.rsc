:global COMMENT
/ip firewall address-list
:do {add list=AS206565 comment=$COMMENT address=167.160.15.0/24} on-error {}
:do {add list=AS206565 comment=$COMMENT address=185.169.164.0/22} on-error {}
:do {add list=AS206565 comment=$COMMENT address=37.156.172.0/24} on-error {}
:do {add list=AS206565 comment=$COMMENT address=85.204.17.0/24} on-error {}
:do {add list=AS206565 comment=$COMMENT address=89.33.252.0/24} on-error {}
