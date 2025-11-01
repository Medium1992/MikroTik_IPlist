:global COMMENT
/ip firewall address-list
:do {add list=AS134329 comment=$COMMENT address=103.62.16.0/22} on-error {}
