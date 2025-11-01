:global COMMENT
/ip firewall address-list
:do {add list=AS14238 comment=$COMMENT address=104.153.176.0/22} on-error {}
:do {add list=AS14238 comment=$COMMENT address=199.15.128.0/21} on-error {}
:do {add list=AS14238 comment=$COMMENT address=38.95.17.0/24} on-error {}
