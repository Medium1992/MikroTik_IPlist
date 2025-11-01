:global COMMENT
/ip firewall address-list
:do {add list=AS396350 comment=$COMMENT address=104.234.172.0/24} on-error {}
:do {add list=AS396350 comment=$COMMENT address=154.41.212.0/22} on-error {}
:do {add list=AS396350 comment=$COMMENT address=165.254.132.0/22} on-error {}
