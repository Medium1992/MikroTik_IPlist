:global COMMENT
/ip firewall address-list
:do {add list=AS134369 comment=$COMMENT address=103.57.32.0/22} on-error {}
:do {add list=AS134369 comment=$COMMENT address=45.116.220.0/22} on-error {}
