:global COMMENT
/ip firewall address-list
:do {add list=AS399234 comment=$COMMENT address=148.128.128.0/22} on-error {}
:do {add list=AS399234 comment=$COMMENT address=148.128.132.0/24} on-error {}
:do {add list=AS399234 comment=$COMMENT address=148.128.145.0/24} on-error {}
:do {add list=AS399234 comment=$COMMENT address=148.128.147.0/24} on-error {}
