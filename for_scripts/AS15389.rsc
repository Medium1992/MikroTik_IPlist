:global COMMENT
/ip firewall address-list
:do {add list=AS15389 comment=$COMMENT address=178.19.192.0/20} on-error {}
:do {add list=AS15389 comment=$COMMENT address=185.74.208.0/22} on-error {}
:do {add list=AS15389 comment=$COMMENT address=193.34.104.0/22} on-error {}
:do {add list=AS15389 comment=$COMMENT address=198.137.136.0/22} on-error {}
:do {add list=AS15389 comment=$COMMENT address=212.55.32.0/19} on-error {}
:do {add list=AS15389 comment=$COMMENT address=217.172.80.0/20} on-error {}
:do {add list=AS15389 comment=$COMMENT address=81.18.224.0/20} on-error {}
:do {add list=AS15389 comment=$COMMENT address=88.85.32.0/19} on-error {}
