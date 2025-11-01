:global COMMENT
/ip firewall address-list
:do {add list=AS14603 comment=$COMMENT address=104.237.41.0/24} on-error {}
:do {add list=AS14603 comment=$COMMENT address=104.237.43.0/24} on-error {}
:do {add list=AS14603 comment=$COMMENT address=104.237.44.0/22} on-error {}
:do {add list=AS14603 comment=$COMMENT address=208.79.192.0/21} on-error {}
