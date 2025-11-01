:global COMMENT
/ip firewall address-list
:do {add list=AS45284 comment=$COMMENT address=103.196.28.0/22} on-error {}
:do {add list=AS45284 comment=$COMMENT address=121.200.48.0/21} on-error {}
:do {add list=AS45284 comment=$COMMENT address=202.129.196.0/22} on-error {}
:do {add list=AS45284 comment=$COMMENT address=45.127.108.0/22} on-error {}
