:global COMMENT
/ip firewall address-list
:do {add list=AS2274 comment=$COMMENT address=158.219.175.0/24} on-error {}
:do {add list=AS2274 comment=$COMMENT address=158.219.183.0/24} on-error {}
:do {add list=AS2274 comment=$COMMENT address=158.219.33.0/24} on-error {}
:do {add list=AS2274 comment=$COMMENT address=158.219.75.0/24} on-error {}
:do {add list=AS2274 comment=$COMMENT address=158.219.80.0/24} on-error {}
