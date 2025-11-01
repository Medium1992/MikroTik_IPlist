:global COMMENT
/ip firewall address-list
:do {add list=AS41012 comment=$COMMENT address=194.42.124.0/23} on-error {}
:do {add list=AS41012 comment=$COMMENT address=91.103.32.0/23} on-error {}
:do {add list=AS41012 comment=$COMMENT address=94.119.128.0/18} on-error {}
:do {add list=AS41012 comment=$COMMENT address=94.119.255.0/24} on-error {}
:do {add list=AS41012 comment=$COMMENT address=94.119.32.0/19} on-error {}
:do {add list=AS41012 comment=$COMMENT address=94.119.64.0/18} on-error {}
