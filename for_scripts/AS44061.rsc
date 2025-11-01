:global COMMENT
/ip firewall address-list
:do {add list=AS44061 comment=$COMMENT address=109.74.96.0/20} on-error {}
:do {add list=AS44061 comment=$COMMENT address=45.139.92.0/22} on-error {}
:do {add list=AS44061 comment=$COMMENT address=79.175.192.0/18} on-error {}
