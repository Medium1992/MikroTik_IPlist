:global COMMENT
/ip firewall address-list
:do {add list=AS28398 comment=$COMMENT address=138.99.148.0/22} on-error {}
:do {add list=AS28398 comment=$COMMENT address=164.163.188.0/22} on-error {}
:do {add list=AS28398 comment=$COMMENT address=206.85.8.0/22} on-error {}
:do {add list=AS28398 comment=$COMMENT address=38.7.16.0/23} on-error {}
:do {add list=AS28398 comment=$COMMENT address=38.7.18.0/24} on-error {}
:do {add list=AS28398 comment=$COMMENT address=38.7.20.0/22} on-error {}
