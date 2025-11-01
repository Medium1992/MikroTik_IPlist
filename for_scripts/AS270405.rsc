:global COMMENT
/ip firewall address-list
:do {add list=AS270405 comment=$COMMENT address=38.210.24.0/21} on-error {}
:do {add list=AS270405 comment=$COMMENT address=38.226.18.0/24} on-error {}
