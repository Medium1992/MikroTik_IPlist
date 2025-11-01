:global COMMENT
/ip firewall address-list
:do {add list=AS131149 comment=$COMMENT address=103.1.220.0/22} on-error {}
:do {add list=AS131149 comment=$COMMENT address=103.123.192.0/21} on-error {}
:do {add list=AS131149 comment=$COMMENT address=103.129.168.0/23} on-error {}
:do {add list=AS131149 comment=$COMMENT address=103.17.8.0/22} on-error {}
:do {add list=AS131149 comment=$COMMENT address=202.12.76.0/22} on-error {}
:do {add list=AS131149 comment=$COMMENT address=43.254.16.0/22} on-error {}
