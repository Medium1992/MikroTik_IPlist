:global COMMENT
/ip firewall address-list
:do {add list=AS397655 comment=$COMMENT address=38.100.178.0/24} on-error {}
:do {add list=AS397655 comment=$COMMENT address=66.160.188.0/24} on-error {}
