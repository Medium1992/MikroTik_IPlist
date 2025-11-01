:global COMMENT
/ip firewall address-list
:do {add list=AS134201 comment=$COMMENT address=103.58.92.0/22} on-error {}
:do {add list=AS134201 comment=$COMMENT address=45.118.60.0/22} on-error {}
