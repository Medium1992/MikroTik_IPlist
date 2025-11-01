:global COMMENT
/ip firewall address-list
:do {add list=AS399049 comment=$COMMENT address=147.136.96.0/19} on-error {}
:do {add list=AS399049 comment=$COMMENT address=162.120.96.0/19} on-error {}
:do {add list=AS399049 comment=$COMMENT address=192.153.72.0/22} on-error {}
:do {add list=AS399049 comment=$COMMENT address=64.8.96.0/19} on-error {}
