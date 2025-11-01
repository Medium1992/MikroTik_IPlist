:global COMMENT
/ip firewall address-list
:do {add list=AS132931 comment=$COMMENT address=103.52.52.0/22} on-error {}
:do {add list=AS132931 comment=$COMMENT address=103.59.185.0/24} on-error {}
:do {add list=AS132931 comment=$COMMENT address=103.59.187.0/24} on-error {}
:do {add list=AS132931 comment=$COMMENT address=45.119.128.0/22} on-error {}
:do {add list=AS132931 comment=$COMMENT address=45.65.36.0/22} on-error {}
