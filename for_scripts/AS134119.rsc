:global COMMENT
/ip firewall address-list
:do {add list=AS134119 comment=$COMMENT address=103.54.68.0/22} on-error {}
