:global COMMENT
/ip firewall address-list
:do {add list=AS51492 comment=$COMMENT address=185.177.140.0/22} on-error {}
:do {add list=AS51492 comment=$COMMENT address=185.36.253.0/24} on-error {}
:do {add list=AS51492 comment=$COMMENT address=188.116.47.0/24} on-error {}
:do {add list=AS51492 comment=$COMMENT address=89.46.121.0/24} on-error {}
:do {add list=AS51492 comment=$COMMENT address=89.46.125.0/24} on-error {}
