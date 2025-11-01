:global COMMENT
/ip firewall address-list
:do {add list=AS139049 comment=$COMMENT address=103.138.244.0/23} on-error {}
:do {add list=AS139049 comment=$COMMENT address=103.63.156.0/22} on-error {}
:do {add list=AS139049 comment=$COMMENT address=180.200.236.0/22} on-error {}
:do {add list=AS139049 comment=$COMMENT address=192.253.216.0/21} on-error {}
:do {add list=AS139049 comment=$COMMENT address=202.14.192.0/22} on-error {}
:do {add list=AS139049 comment=$COMMENT address=203.29.178.0/23} on-error {}
:do {add list=AS139049 comment=$COMMENT address=203.31.42.0/23} on-error {}
