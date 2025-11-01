:global COMMENT
/ip firewall address-list
:do {add list=AS46763 comment=$COMMENT address=38.111.2.0/24} on-error {}
:do {add list=AS46763 comment=$COMMENT address=66.45.59.0/24} on-error {}
