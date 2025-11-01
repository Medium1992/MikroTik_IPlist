:global COMMENT
/ip firewall address-list
:do {add list=AS30304 comment=$COMMENT address=104.249.135.0/24} on-error {}
:do {add list=AS30304 comment=$COMMENT address=192.173.10.0/24} on-error {}
