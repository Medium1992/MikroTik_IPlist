:global COMMENT
/ip firewall address-list
:do {add list=AS137289 comment=$COMMENT address=103.107.100.0/22} on-error {}
:do {add list=AS137289 comment=$COMMENT address=103.146.244.0/22} on-error {}
:do {add list=AS137289 comment=$COMMENT address=103.147.2.0/23} on-error {}
:do {add list=AS137289 comment=$COMMENT address=103.147.4.0/23} on-error {}
:do {add list=AS137289 comment=$COMMENT address=103.51.106.0/23} on-error {}
:do {add list=AS137289 comment=$COMMENT address=103.79.50.0/23} on-error {}
