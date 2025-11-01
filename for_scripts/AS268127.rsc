:global COMMENT
/ip firewall address-list
:do {add list=AS268127 comment=$COMMENT address=45.169.232.0/23} on-error {}
:do {add list=AS268127 comment=$COMMENT address=45.169.234.0/24} on-error {}
