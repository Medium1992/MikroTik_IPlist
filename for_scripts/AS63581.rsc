:global COMMENT
/ip firewall address-list
:do {add list=AS63581 comment=$COMMENT address=103.228.208.0/22} on-error {}
:do {add list=AS63581 comment=$COMMENT address=219.232.66.0/23} on-error {}
:do {add list=AS63581 comment=$COMMENT address=219.232.78.0/24} on-error {}
:do {add list=AS63581 comment=$COMMENT address=219.232.82.0/24} on-error {}
:do {add list=AS63581 comment=$COMMENT address=219.232.85.0/24} on-error {}
:do {add list=AS63581 comment=$COMMENT address=219.232.86.0/23} on-error {}
:do {add list=AS63581 comment=$COMMENT address=219.232.88.0/22} on-error {}
:do {add list=AS63581 comment=$COMMENT address=219.232.92.0/24} on-error {}
:do {add list=AS63581 comment=$COMMENT address=43.255.68.0/22} on-error {}
