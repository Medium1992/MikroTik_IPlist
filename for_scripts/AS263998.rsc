:global COMMENT
/ip firewall address-list
:do {add list=AS263998 comment=$COMMENT address=143.0.84.0/22} on-error {}
:do {add list=AS263998 comment=$COMMENT address=170.245.200.0/22} on-error {}
:do {add list=AS263998 comment=$COMMENT address=45.175.0.0/22} on-error {}
