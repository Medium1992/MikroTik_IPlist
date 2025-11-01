:global COMMENT
/ip firewall address-list
:do {add list=AS149617 comment=$COMMENT address=103.160.132.0/23} on-error {}
:do {add list=AS149617 comment=$COMMENT address=103.160.28.0/23} on-error {}
:do {add list=AS149617 comment=$COMMENT address=103.185.242.0/23} on-error {}
:do {add list=AS149617 comment=$COMMENT address=45.248.188.0/24} on-error {}
