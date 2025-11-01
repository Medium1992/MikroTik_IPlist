:global COMMENT
/ip firewall address-list
:do {add list=AS269529 comment=$COMMENT address=38.225.195.0/24} on-error {}
:do {add list=AS269529 comment=$COMMENT address=45.188.180.0/22} on-error {}
