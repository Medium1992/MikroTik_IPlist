:global COMMENT
/ip firewall address-list
:do {add list=AS42306 comment=$COMMENT address=176.123.12.0/22} on-error {}
:do {add list=AS42306 comment=$COMMENT address=185.134.160.0/22} on-error {}
:do {add list=AS42306 comment=$COMMENT address=185.137.144.0/22} on-error {}
:do {add list=AS42306 comment=$COMMENT address=37.44.208.0/22} on-error {}
:do {add list=AS42306 comment=$COMMENT address=46.253.96.0/20} on-error {}
:do {add list=AS42306 comment=$COMMENT address=77.236.192.0/19} on-error {}
:do {add list=AS42306 comment=$COMMENT address=93.89.144.0/20} on-error {}
