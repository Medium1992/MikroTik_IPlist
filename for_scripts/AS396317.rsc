:global COMMENT
/ip firewall address-list
:do {add list=AS396317 comment=$COMMENT address=104.193.40.0/22} on-error {}
:do {add list=AS396317 comment=$COMMENT address=172.110.136.0/22} on-error {}
