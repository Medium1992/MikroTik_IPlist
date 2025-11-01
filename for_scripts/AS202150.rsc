:global COMMENT
/ip firewall address-list
:do {add list=AS202150 comment=$COMMENT address=31.13.45.0/24} on-error {}
:do {add list=AS202150 comment=$COMMENT address=87.245.178.0/24} on-error {}
