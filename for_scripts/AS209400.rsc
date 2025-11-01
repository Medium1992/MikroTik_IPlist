:global COMMENT
/ip firewall address-list
:do {add list=AS209400 comment=$COMMENT address=185.38.40.0/22} on-error {}
:do {add list=AS209400 comment=$COMMENT address=37.228.140.0/22} on-error {}
:do {add list=AS209400 comment=$COMMENT address=45.66.120.0/22} on-error {}
:do {add list=AS209400 comment=$COMMENT address=85.208.244.0/22} on-error {}
:do {add list=AS209400 comment=$COMMENT address=94.199.208.0/22} on-error {}
