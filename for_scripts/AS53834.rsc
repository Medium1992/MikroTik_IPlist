:global COMMENT
/ip firewall address-list
:do {add list=AS53834 comment=$COMMENT address=162.245.8.0/21} on-error {}
:do {add list=AS53834 comment=$COMMENT address=198.246.188.0/22} on-error {}
:do {add list=AS53834 comment=$COMMENT address=199.187.128.0/22} on-error {}
