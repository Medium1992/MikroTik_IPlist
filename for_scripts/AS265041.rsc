:global COMMENT
/ip firewall address-list
:do {add list=AS265041 comment=$COMMENT address=170.150.136.0/22} on-error {}
:do {add list=AS265041 comment=$COMMENT address=201.7.220.0/22} on-error {}
:do {add list=AS265041 comment=$COMMENT address=45.237.148.0/22} on-error {}
