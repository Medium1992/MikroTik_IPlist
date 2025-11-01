:global COMMENT
/ip firewall address-list
:do {add list=AS46390 comment=$COMMENT address=38.98.101.0/24} on-error {}
