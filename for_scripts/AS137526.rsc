:global COMMENT
/ip firewall address-list
:do {add list=AS137526 comment=$COMMENT address=103.111.224.0/22} on-error {}
:do {add list=AS137526 comment=$COMMENT address=103.153.170.0/23} on-error {}
:do {add list=AS137526 comment=$COMMENT address=103.156.181.0/24} on-error {}
:do {add list=AS137526 comment=$COMMENT address=103.186.238.0/23} on-error {}
:do {add list=AS137526 comment=$COMMENT address=103.20.243.0/24} on-error {}
