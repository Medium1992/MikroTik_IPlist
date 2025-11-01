:global COMMENT
/ip firewall address-list
:do {add list=AS33257 comment=$COMMENT address=162.252.248.0/23} on-error {}
:do {add list=AS33257 comment=$COMMENT address=162.252.250.0/24} on-error {}
:do {add list=AS33257 comment=$COMMENT address=38.66.87.0/24} on-error {}
