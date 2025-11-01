:global COMMENT
/ip firewall address-list
:do {add list=AS134040 comment=$COMMENT address=103.60.100.0/22} on-error {}
:do {add list=AS134040 comment=$COMMENT address=45.120.40.0/22} on-error {}
