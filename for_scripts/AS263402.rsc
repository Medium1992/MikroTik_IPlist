:global COMMENT
/ip firewall address-list
:do {add list=AS263402 comment=$COMMENT address=143.137.232.0/22} on-error {}
:do {add list=AS263402 comment=$COMMENT address=177.222.228.0/22} on-error {}
