:global COMMENT
/ip firewall address-list
:do {add list=AS1704 comment=$COMMENT address=137.68.128.0/17} on-error {}
:do {add list=AS1704 comment=$COMMENT address=137.68.64.0/18} on-error {}
:do {add list=AS1704 comment=$COMMENT address=210.107.145.0/24} on-error {}
:do {add list=AS1704 comment=$COMMENT address=210.107.147.0/24} on-error {}
