:global COMMENT
/ip firewall address-list
:do {add list=AS45641 comment=$COMMENT address=103.123.159.0/24} on-error {}
:do {add list=AS45641 comment=$COMMENT address=103.25.188.0/22} on-error {}
:do {add list=AS45641 comment=$COMMENT address=103.80.76.0/24} on-error {}
:do {add list=AS45641 comment=$COMMENT address=182.50.160.0/22} on-error {}
