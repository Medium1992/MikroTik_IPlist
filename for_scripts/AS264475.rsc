:global COMMENT
/ip firewall address-list
:do {add list=AS264475 comment=$COMMENT address=131.255.92.0/22} on-error {}
