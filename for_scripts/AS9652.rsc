:global COMMENT
/ip firewall address-list
:do {add list=AS9652 comment=$COMMENT address=103.227.181.0/24} on-error {}
:do {add list=AS9652 comment=$COMMENT address=103.227.183.0/24} on-error {}
:do {add list=AS9652 comment=$COMMENT address=202.3.96.0/20} on-error {}
:do {add list=AS9652 comment=$COMMENT address=203.185.224.0/21} on-error {}
:do {add list=AS9652 comment=$COMMENT address=203.201.128.0/19} on-error {}
:do {add list=AS9652 comment=$COMMENT address=203.22.70.0/23} on-error {}
:do {add list=AS9652 comment=$COMMENT address=203.29.180.0/24} on-error {}
:do {add list=AS9652 comment=$COMMENT address=203.55.158.0/24} on-error {}
:do {add list=AS9652 comment=$COMMENT address=203.55.254.0/24} on-error {}
:do {add list=AS9652 comment=$COMMENT address=203.55.38.0/24} on-error {}
:do {add list=AS9652 comment=$COMMENT address=27.127.192.0/19} on-error {}
:do {add list=AS9652 comment=$COMMENT address=27.127.224.0/20} on-error {}
