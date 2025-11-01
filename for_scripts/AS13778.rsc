:global COMMENT
/ip firewall address-list
:do {add list=AS13778 comment=$COMMENT address=148.177.169.0/24} on-error {}
:do {add list=AS13778 comment=$COMMENT address=148.177.184.0/22} on-error {}
:do {add list=AS13778 comment=$COMMENT address=148.177.192.0/23} on-error {}
:do {add list=AS13778 comment=$COMMENT address=148.177.242.0/24} on-error {}
:do {add list=AS13778 comment=$COMMENT address=148.177.97.0/24} on-error {}
:do {add list=AS13778 comment=$COMMENT address=148.177.98.0/24} on-error {}
:do {add list=AS13778 comment=$COMMENT address=199.65.200.0/21} on-error {}
:do {add list=AS13778 comment=$COMMENT address=199.65.224.0/24} on-error {}
:do {add list=AS13778 comment=$COMMENT address=199.65.64.0/24} on-error {}
