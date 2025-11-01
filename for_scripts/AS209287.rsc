:global COMMENT
/ip firewall address-list
:do {add list=AS209287 comment=$COMMENT address=92.118.100.0/22} on-error {}
