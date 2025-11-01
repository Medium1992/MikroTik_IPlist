:global COMMENT
/ip firewall address-list
:do {add list=AS22894 comment=$COMMENT address=200.23.179.0/24} on-error {}
:do {add list=AS22894 comment=$COMMENT address=200.33.111.0/24} on-error {}
:do {add list=AS22894 comment=$COMMENT address=200.34.22.0/24} on-error {}
:do {add list=AS22894 comment=$COMMENT address=200.94.180.0/22} on-error {}
:do {add list=AS22894 comment=$COMMENT address=201.131.249.0/24} on-error {}
:do {add list=AS22894 comment=$COMMENT address=201.131.250.0/23} on-error {}
