:global COMMENT
/ip firewall address-list
:do {add list=AS45896 comment=$COMMENT address=103.19.164.0/22} on-error {}
:do {add list=AS45896 comment=$COMMENT address=103.237.64.0/24} on-error {}
:do {add list=AS45896 comment=$COMMENT address=103.37.28.0/22} on-error {}
:do {add list=AS45896 comment=$COMMENT address=103.37.32.0/22} on-error {}
:do {add list=AS45896 comment=$COMMENT address=103.38.136.0/22} on-error {}
:do {add list=AS45896 comment=$COMMENT address=111.91.232.0/22} on-error {}
:do {add list=AS45896 comment=$COMMENT address=45.125.200.0/21} on-error {}
:do {add list=AS45896 comment=$COMMENT address=45.125.208.0/22} on-error {}
