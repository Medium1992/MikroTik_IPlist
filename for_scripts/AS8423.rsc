:global COMMENT
/ip firewall address-list
:do {add list=AS8423 comment=$COMMENT address=193.200.141.0/24} on-error {}
:do {add list=AS8423 comment=$COMMENT address=195.225.84.0/22} on-error {}
:do {add list=AS8423 comment=$COMMENT address=78.31.128.0/21} on-error {}
:do {add list=AS8423 comment=$COMMENT address=91.200.96.0/22} on-error {}
:do {add list=AS8423 comment=$COMMENT address=91.207.124.0/23} on-error {}
:do {add list=AS8423 comment=$COMMENT address=91.213.16.0/24} on-error {}
