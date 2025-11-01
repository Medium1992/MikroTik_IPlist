:global COMMENT
/ip firewall address-list
:do {add list=AS132369 comment=$COMMENT address=103.148.202.0/23} on-error {}
:do {add list=AS132369 comment=$COMMENT address=162.222.166.0/23} on-error {}
:do {add list=AS132369 comment=$COMMENT address=199.101.118.0/23} on-error {}
:do {add list=AS132369 comment=$COMMENT address=210.16.104.0/22} on-error {}
:do {add list=AS132369 comment=$COMMENT address=45.127.216.0/22} on-error {}
:do {add list=AS132369 comment=$COMMENT address=64.78.168.0/22} on-error {}
