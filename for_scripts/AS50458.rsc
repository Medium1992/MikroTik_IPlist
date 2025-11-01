:global COMMENT
/ip firewall address-list
:do {add list=AS50458 comment=$COMMENT address=109.234.184.0/21} on-error {}
:do {add list=AS50458 comment=$COMMENT address=45.139.148.0/22} on-error {}
