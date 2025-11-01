:global COMMENT
/ip firewall address-list
:do {add list=AS265738 comment=$COMMENT address=138.99.220.0/22} on-error {}
:do {add list=AS265738 comment=$COMMENT address=164.163.128.0/22} on-error {}
:do {add list=AS265738 comment=$COMMENT address=45.7.248.0/22} on-error {}
