:global COMMENT
/ip firewall address-list
:do {add list=AS22326 comment=$COMMENT address=136.175.120.0/22} on-error {}
:do {add list=AS22326 comment=$COMMENT address=199.36.188.0/22} on-error {}
:do {add list=AS22326 comment=$COMMENT address=8.47.17.0/24} on-error {}
