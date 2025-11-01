:global COMMENT
/ip firewall address-list
:do {add list=AS34391 comment=$COMMENT address=185.22.216.0/22} on-error {}
:do {add list=AS34391 comment=$COMMENT address=185.35.204.0/22} on-error {}
:do {add list=AS34391 comment=$COMMENT address=5.134.96.0/21} on-error {}
:do {add list=AS34391 comment=$COMMENT address=62.213.160.0/19} on-error {}
:do {add list=AS34391 comment=$COMMENT address=85.158.112.0/21} on-error {}
:do {add list=AS34391 comment=$COMMENT address=88.151.232.0/21} on-error {}
