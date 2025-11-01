:global COMMENT
/ip firewall address-list
:do {add list=AS134714 comment=$COMMENT address=103.197.196.0/22} on-error {}
