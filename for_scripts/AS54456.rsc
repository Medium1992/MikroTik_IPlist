:global COMMENT
/ip firewall address-list
:do {add list=AS54456 comment=$COMMENT address=104.37.84.0/22} on-error {}
:do {add list=AS54456 comment=$COMMENT address=199.116.76.0/22} on-error {}
