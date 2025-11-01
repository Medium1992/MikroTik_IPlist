:global COMMENT
/ip firewall address-list
:do {add list=AS269928 comment=$COMMENT address=200.108.190.0/24} on-error {}
:do {add list=AS269928 comment=$COMMENT address=38.137.236.0/22} on-error {}
