:global COMMENT
/ip firewall address-list
:do {add list=AS211407 comment=$COMMENT address=103.118.175.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=103.195.65.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=151.242.116.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=191.101.190.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=31.56.78.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=31.57.178.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=31.58.158.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=41.216.186.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=41.216.190.0/23} on-error {}
:do {add list=AS211407 comment=$COMMENT address=45.149.93.0/24} on-error {}
:do {add list=AS211407 comment=$COMMENT address=5.181.178.0/24} on-error {}
