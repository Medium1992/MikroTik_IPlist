:global COMMENT
/ip firewall address-list
:do {add list=AS14401 comment=$COMMENT address=104.247.88.0/22} on-error {}
:do {add list=AS14401 comment=$COMMENT address=140.235.228.0/22} on-error {}
:do {add list=AS14401 comment=$COMMENT address=74.123.244.0/22} on-error {}
