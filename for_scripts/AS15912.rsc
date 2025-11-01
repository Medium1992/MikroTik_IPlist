:global COMMENT
/ip firewall address-list
:do {add list=AS15912 comment=$COMMENT address=193.138.102.0/24} on-error {}
:do {add list=AS15912 comment=$COMMENT address=193.180.184.0/22} on-error {}
:do {add list=AS15912 comment=$COMMENT address=193.234.78.0/23} on-error {}
:do {add list=AS15912 comment=$COMMENT address=194.0.64.0/22} on-error {}
:do {add list=AS15912 comment=$COMMENT address=194.132.28.0/24} on-error {}
