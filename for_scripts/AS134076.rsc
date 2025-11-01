:global COMMENT
/ip firewall address-list
:do {add list=AS134076 comment=$COMMENT address=103.51.68.0/22} on-error {}
