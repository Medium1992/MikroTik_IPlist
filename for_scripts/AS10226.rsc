:global COMMENT
/ip firewall address-list
:do {add list=AS10226 comment=$COMMENT address=101.78.8.0/21} on-error {}
:do {add list=AS10226 comment=$COMMENT address=103.13.88.0/22} on-error {}
:do {add list=AS10226 comment=$COMMENT address=114.129.24.0/21} on-error {}
:do {add list=AS10226 comment=$COMMENT address=202.62.96.0/20} on-error {}
:do {add list=AS10226 comment=$COMMENT address=43.252.244.0/22} on-error {}
