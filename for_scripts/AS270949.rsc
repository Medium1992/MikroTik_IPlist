:global COMMENT
/ip firewall address-list
:do {add list=AS270949 comment=$COMMENT address=143.137.36.0/22} on-error {}
:do {add list=AS270949 comment=$COMMENT address=38.224.100.0/24} on-error {}
