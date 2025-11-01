:global COMMENT
/ip firewall address-list
:do {add list=AS61592 comment=$COMMENT address=45.224.216.0/22} on-error {}
:do {add list=AS61592 comment=$COMMENT address=45.232.188.0/22} on-error {}
:do {add list=AS61592 comment=$COMMENT address=45.234.100.0/22} on-error {}
