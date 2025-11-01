:global COMMENT
/ip firewall address-list
:do {add list=AS15436 comment=$COMMENT address=193.109.121.0/24} on-error {}
:do {add list=AS15436 comment=$COMMENT address=193.109.125.0/24} on-error {}
:do {add list=AS15436 comment=$COMMENT address=193.201.0.0/22} on-error {}
:do {add list=AS15436 comment=$COMMENT address=193.201.7.0/24} on-error {}
:do {add list=AS15436 comment=$COMMENT address=193.251.229.0/24} on-error {}
:do {add list=AS15436 comment=$COMMENT address=212.73.219.0/24} on-error {}
:do {add list=AS15436 comment=$COMMENT address=81.88.96.0/21} on-error {}
