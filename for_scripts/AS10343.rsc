:global COMMENT
/ip firewall address-list
:do {add list=AS10343 comment=$COMMENT address=129.99.0.0/16} on-error {}
:do {add list=AS10343 comment=$COMMENT address=192.92.164.0/22} on-error {}
:do {add list=AS10343 comment=$COMMENT address=198.9.0.0/17} on-error {}
:do {add list=AS10343 comment=$COMMENT address=198.9.128.0/18} on-error {}
:do {add list=AS10343 comment=$COMMENT address=198.9.192.0/19} on-error {}
