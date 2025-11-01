:global COMMENT
/ip firewall address-list
:do {add list=AS269167 comment=$COMMENT address=138.118.188.0/22} on-error {}
:do {add list=AS269167 comment=$COMMENT address=45.180.92.0/23} on-error {}
:do {add list=AS269167 comment=$COMMENT address=45.180.94.0/24} on-error {}
