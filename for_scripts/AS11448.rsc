:global COMMENT
/ip firewall address-list
:do {add list=AS11448 comment=$COMMENT address=134.22.128.0/19} on-error {}
:do {add list=AS11448 comment=$COMMENT address=134.22.180.0/22} on-error {}
:do {add list=AS11448 comment=$COMMENT address=134.22.184.0/21} on-error {}
:do {add list=AS11448 comment=$COMMENT address=162.220.68.0/22} on-error {}
:do {add list=AS11448 comment=$COMMENT address=23.182.240.0/24} on-error {}
:do {add list=AS11448 comment=$COMMENT address=45.45.188.0/22} on-error {}
