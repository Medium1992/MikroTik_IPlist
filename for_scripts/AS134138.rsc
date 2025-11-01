:global COMMENT
/ip firewall address-list
:do {add list=AS134138 comment=$COMMENT address=103.55.16.0/22} on-error {}
:do {add list=AS134138 comment=$COMMENT address=45.115.20.0/22} on-error {}
