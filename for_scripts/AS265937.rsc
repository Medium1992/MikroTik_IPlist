:global COMMENT
/ip firewall address-list
:do {add list=AS265937 comment=$COMMENT address=164.163.28.0/22} on-error {}
:do {add list=AS265937 comment=$COMMENT address=45.179.56.0/22} on-error {}
:do {add list=AS265937 comment=$COMMENT address=45.224.160.0/22} on-error {}
