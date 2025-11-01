:global COMMENT
/ip firewall address-list
:do {add list=AS134903 comment=$COMMENT address=103.210.140.0/22} on-error {}
