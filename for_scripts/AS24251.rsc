:global COMMENT
/ip firewall address-list
:do {add list=AS24251 comment=$COMMENT address=103.114.180.0/22} on-error {}
:do {add list=AS24251 comment=$COMMENT address=117.18.192.0/20} on-error {}
:do {add list=AS24251 comment=$COMMENT address=202.223.4.0/22} on-error {}
:do {add list=AS24251 comment=$COMMENT address=202.237.80.0/21} on-error {}
:do {add list=AS24251 comment=$COMMENT address=202.237.88.0/22} on-error {}
:do {add list=AS24251 comment=$COMMENT address=202.56.64.0/20} on-error {}
:do {add list=AS24251 comment=$COMMENT address=202.93.144.0/21} on-error {}
:do {add list=AS24251 comment=$COMMENT address=49.156.4.0/22} on-error {}
:do {add list=AS24251 comment=$COMMENT address=49.156.8.0/21} on-error {}
