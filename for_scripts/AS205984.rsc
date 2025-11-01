:global COMMENT
/ip firewall address-list
:do {add list=AS205984 comment=$COMMENT address=185.51.78.0/23} on-error {}
:do {add list=AS205984 comment=$COMMENT address=62.192.160.0/24} on-error {}
:do {add list=AS205984 comment=$COMMENT address=62.192.162.0/23} on-error {}
:do {add list=AS205984 comment=$COMMENT address=84.246.243.0/24} on-error {}
:do {add list=AS205984 comment=$COMMENT address=91.196.188.0/24} on-error {}
