:global COMMENT
/ip firewall address-list
:do {add list=AS8291 comment=$COMMENT address=194.226.116.0/22} on-error {}
:do {add list=AS8291 comment=$COMMENT address=194.226.80.0/21} on-error {}
:do {add list=AS8291 comment=$COMMENT address=95.173.128.0/21} on-error {}
:do {add list=AS8291 comment=$COMMENT address=95.173.136.0/23} on-error {}
:do {add list=AS8291 comment=$COMMENT address=95.173.138.0/24} on-error {}
:do {add list=AS8291 comment=$COMMENT address=95.173.140.0/24} on-error {}
