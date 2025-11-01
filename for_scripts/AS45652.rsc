:global COMMENT
/ip firewall address-list
:do {add list=AS45652 comment=$COMMENT address=103.233.80.0/24} on-error {}
:do {add list=AS45652 comment=$COMMENT address=103.233.82.0/23} on-error {}
:do {add list=AS45652 comment=$COMMENT address=110.34.158.0/24} on-error {}
:do {add list=AS45652 comment=$COMMENT address=110.34.162.0/23} on-error {}
:do {add list=AS45652 comment=$COMMENT address=110.34.180.0/24} on-error {}
:do {add list=AS45652 comment=$COMMENT address=110.34.183.0/24} on-error {}
