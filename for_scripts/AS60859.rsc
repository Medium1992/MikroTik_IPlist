:global COMMENT
/ip firewall address-list
:do {add list=AS60859 comment=$COMMENT address=87.120.110.0/24} on-error {}
:do {add list=AS60859 comment=$COMMENT address=94.156.34.0/24} on-error {}
