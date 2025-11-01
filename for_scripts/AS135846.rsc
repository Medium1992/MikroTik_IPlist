:global COMMENT
/ip firewall address-list
:do {add list=AS135846 comment=$COMMENT address=103.51.136.0/22} on-error {}
:do {add list=AS135846 comment=$COMMENT address=45.124.140.0/22} on-error {}
