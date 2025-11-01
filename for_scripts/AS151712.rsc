:global COMMENT
/ip firewall address-list
:do {add list=AS151712 comment=$COMMENT address=103.44.156.0/22} on-error {}
:do {add list=AS151712 comment=$COMMENT address=103.86.95.0/24} on-error {}
:do {add list=AS151712 comment=$COMMENT address=43.248.58.0/23} on-error {}
:do {add list=AS151712 comment=$COMMENT address=45.114.36.0/22} on-error {}
