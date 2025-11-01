:global COMMENT
/ip firewall address-list
:do {add list=AS54676 comment=$COMMENT address=131.187.132.0/22} on-error {}
:do {add list=AS54676 comment=$COMMENT address=162.213.12.0/22} on-error {}
:do {add list=AS54676 comment=$COMMENT address=192.80.192.0/21} on-error {}
:do {add list=AS54676 comment=$COMMENT address=207.238.164.0/23} on-error {}
