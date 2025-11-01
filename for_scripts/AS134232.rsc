:global COMMENT
/ip firewall address-list
:do {add list=AS134232 comment=$COMMENT address=103.60.24.0/22} on-error {}
