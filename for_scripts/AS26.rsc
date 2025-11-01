:global COMMENT
/ip firewall address-list
:do {add list=AS26 comment=$COMMENT address=128.253.0.0/16} on-error {}
:do {add list=AS26 comment=$COMMENT address=128.84.0.0/16} on-error {}
:do {add list=AS26 comment=$COMMENT address=132.236.0.0/16} on-error {}
:do {add list=AS26 comment=$COMMENT address=192.122.235.0/24} on-error {}
:do {add list=AS26 comment=$COMMENT address=192.122.236.0/24} on-error {}
:do {add list=AS26 comment=$COMMENT address=192.35.82.0/24} on-error {}
