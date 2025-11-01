:global COMMENT
/ip firewall address-list
:do {add list=AS14410 comment=$COMMENT address=104.222.0.0/20} on-error {}
:do {add list=AS14410 comment=$COMMENT address=199.101.200.0/22} on-error {}
