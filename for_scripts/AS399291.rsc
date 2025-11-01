:global COMMENT
/ip firewall address-list
:do {add list=AS399291 comment=$COMMENT address=104.238.192.0/24} on-error {}
:do {add list=AS399291 comment=$COMMENT address=154.64.217.0/24} on-error {}
:do {add list=AS399291 comment=$COMMENT address=200.5.31.0/24} on-error {}
:do {add list=AS399291 comment=$COMMENT address=23.134.164.0/24} on-error {}
:do {add list=AS399291 comment=$COMMENT address=38.226.32.0/21} on-error {}
