:global COMMENT
/ip firewall address-list
:do {add list=AS263250 comment=$COMMENT address=177.234.160.0/19} on-error {}
:do {add list=AS263250 comment=$COMMENT address=45.180.252.0/22} on-error {}
