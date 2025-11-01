:global COMMENT
/ip firewall address-list
:do {add list=AS8444 comment=$COMMENT address=144.2.128.0/22} on-error {}
:do {add list=AS8444 comment=$COMMENT address=144.2.136.0/24} on-error {}
:do {add list=AS8444 comment=$COMMENT address=144.2.140.0/24} on-error {}
:do {add list=AS8444 comment=$COMMENT address=144.2.142.0/23} on-error {}
