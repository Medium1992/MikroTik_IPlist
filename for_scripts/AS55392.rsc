:global COMMENT
/ip firewall address-list
:do {add list=AS55392 comment=$COMMENT address=103.2.252.0/22} on-error {}
:do {add list=AS55392 comment=$COMMENT address=130.62.128.0/17} on-error {}
:do {add list=AS55392 comment=$COMMENT address=14.1.4.0/22} on-error {}
:do {add list=AS55392 comment=$COMMENT address=217.178.192.0/18} on-error {}
:do {add list=AS55392 comment=$COMMENT address=217.178.64.0/18} on-error {}
