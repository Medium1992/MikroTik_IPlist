:global COMMENT
/ip firewall address-list
:do {add list=AS136010 comment=$COMMENT address=103.79.216.0/22} on-error {}
