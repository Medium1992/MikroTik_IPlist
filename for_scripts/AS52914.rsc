:global COMMENT
/ip firewall address-list
:do {add list=AS52914 comment=$COMMENT address=143.137.100.0/22} on-error {}
:do {add list=AS52914 comment=$COMMENT address=186.251.39.0/24} on-error {}
