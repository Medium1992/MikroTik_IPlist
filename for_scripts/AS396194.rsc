:global COMMENT
/ip firewall address-list
:do {add list=AS396194 comment=$COMMENT address=104.153.150.0/24} on-error {}
:do {add list=AS396194 comment=$COMMENT address=162.210.174.0/24} on-error {}
