:global COMMENT
/ip firewall address-list
:do {add list=AS16283 comment=$COMMENT address=212.191.128.0/18} on-error {}
:do {add list=AS16283 comment=$COMMENT address=212.191.192.0/19} on-error {}
:do {add list=AS16283 comment=$COMMENT address=212.191.254.0/23} on-error {}
:do {add list=AS16283 comment=$COMMENT address=212.51.200.0/22} on-error {}
:do {add list=AS16283 comment=$COMMENT address=212.51.205.0/24} on-error {}
:do {add list=AS16283 comment=$COMMENT address=212.51.206.0/24} on-error {}
