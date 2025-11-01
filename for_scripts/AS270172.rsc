:global COMMENT
/ip firewall address-list
:do {add list=AS270172 comment=$COMMENT address=104.234.241.0/24} on-error {}
:do {add list=AS270172 comment=$COMMENT address=148.224.58.0/23} on-error {}
:do {add list=AS270172 comment=$COMMENT address=38.65.172.0/24} on-error {}
:do {add list=AS270172 comment=$COMMENT address=38.94.72.0/23} on-error {}
:do {add list=AS270172 comment=$COMMENT address=38.94.75.0/24} on-error {}
:do {add list=AS270172 comment=$COMMENT address=5.102.108.0/22} on-error {}
