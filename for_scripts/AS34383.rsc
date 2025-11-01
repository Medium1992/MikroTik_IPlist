:global COMMENT
/ip firewall address-list
:do {add list=AS34383 comment=$COMMENT address=85.117.128.0/19} on-error {}
:do {add list=AS34383 comment=$COMMENT address=85.192.192.0/18} on-error {}
:do {add list=AS34383 comment=$COMMENT address=89.170.0.0/16} on-error {}
:do {add list=AS34383 comment=$COMMENT address=95.136.128.0/17} on-error {}
