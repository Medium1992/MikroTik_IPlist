:global COMMENT
/ip firewall address-list
:do {add list=AS56149 comment=$COMMENT address=103.3.252.0/22} on-error {}
:do {add list=AS56149 comment=$COMMENT address=45.121.160.0/22} on-error {}
