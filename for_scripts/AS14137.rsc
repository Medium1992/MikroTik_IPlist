:global COMMENT
/ip firewall address-list
:do {add list=AS14137 comment=$COMMENT address=104.192.64.0/24} on-error {}
:do {add list=AS14137 comment=$COMMENT address=104.192.66.0/23} on-error {}
:do {add list=AS14137 comment=$COMMENT address=104.192.68.0/22} on-error {}
