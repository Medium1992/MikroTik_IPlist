:global COMMENT
/ip firewall address-list
:do {add list=AS14561 comment=$COMMENT address=104.153.76.0/22} on-error {}
:do {add list=AS14561 comment=$COMMENT address=12.180.184.0/24} on-error {}
:do {add list=AS14561 comment=$COMMENT address=12.192.9.0/24} on-error {}
