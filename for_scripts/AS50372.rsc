:global COMMENT
/ip firewall address-list
:do {add list=AS50372 comment=$COMMENT address=178.23.120.0/21} on-error {}
:do {add list=AS50372 comment=$COMMENT address=185.100.8.0/22} on-error {}
:do {add list=AS50372 comment=$COMMENT address=193.202.116.0/24} on-error {}
:do {add list=AS50372 comment=$COMMENT address=193.203.122.0/23} on-error {}
:do {add list=AS50372 comment=$COMMENT address=5.57.40.0/21} on-error {}
