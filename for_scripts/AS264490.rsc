:global COMMENT
/ip firewall address-list
:do {add list=AS264490 comment=$COMMENT address=131.255.160.0/22} on-error {}
