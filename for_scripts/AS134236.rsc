:global COMMENT
/ip firewall address-list
:do {add list=AS134236 comment=$COMMENT address=103.60.160.0/22} on-error {}
:do {add list=AS134236 comment=$COMMENT address=45.120.96.0/22} on-error {}
