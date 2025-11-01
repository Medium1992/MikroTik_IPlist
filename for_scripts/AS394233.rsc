:global COMMENT
/ip firewall address-list
:do {add list=AS394233 comment=$COMMENT address=104.160.224.0/22} on-error {}
:do {add list=AS394233 comment=$COMMENT address=192.159.176.0/21} on-error {}
:do {add list=AS394233 comment=$COMMENT address=208.76.88.0/22} on-error {}
:do {add list=AS394233 comment=$COMMENT address=23.174.224.0/24} on-error {}
