:global COMMENT
/ip firewall address-list
:do {add list=AS45215 comment=$COMMENT address=103.241.88.0/23} on-error {}
:do {add list=AS45215 comment=$COMMENT address=103.241.91.0/24} on-error {}
:do {add list=AS45215 comment=$COMMENT address=103.58.213.0/24} on-error {}
:do {add list=AS45215 comment=$COMMENT address=103.58.214.0/23} on-error {}
:do {add list=AS45215 comment=$COMMENT address=202.36.68.0/23} on-error {}
:do {add list=AS45215 comment=$COMMENT address=43.239.180.0/22} on-error {}
