:global COMMENT
/ip firewall address-list
:do {add list=AS15162 comment=$COMMENT address=104.255.152.0/22} on-error {}
:do {add list=AS15162 comment=$COMMENT address=199.21.150.0/24} on-error {}
