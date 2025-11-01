:global COMMENT
/ip firewall address-list
:do {add list=AS15266 comment=$COMMENT address=38.133.158.0/24} on-error {}
:do {add list=AS15266 comment=$COMMENT address=38.98.59.0/24} on-error {}
