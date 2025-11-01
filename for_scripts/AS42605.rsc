:global COMMENT
/ip firewall address-list
:do {add list=AS42605 comment=$COMMENT address=167.17.80.0/21} on-error {}
:do {add list=AS42605 comment=$COMMENT address=185.111.192.0/22} on-error {}
:do {add list=AS42605 comment=$COMMENT address=185.243.200.0/24} on-error {}
:do {add list=AS42605 comment=$COMMENT address=193.33.158.0/23} on-error {}
:do {add list=AS42605 comment=$COMMENT address=83.136.72.0/21} on-error {}
