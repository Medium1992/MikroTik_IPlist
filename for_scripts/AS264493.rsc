:global COMMENT
/ip firewall address-list
:do {add list=AS264493 comment=$COMMENT address=131.255.156.0/22} on-error {}
