:global COMMENT
/ip firewall address-list
:do {add list=AS132110 comment=$COMMENT address=103.200.114.0/23} on-error {}
:do {add list=AS132110 comment=$COMMENT address=154.12.180.0/22} on-error {}
:do {add list=AS132110 comment=$COMMENT address=154.12.184.0/22} on-error {}
:do {add list=AS132110 comment=$COMMENT address=43.250.104.0/23} on-error {}
:do {add list=AS132110 comment=$COMMENT address=43.250.106.0/24} on-error {}
