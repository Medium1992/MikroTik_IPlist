:global COMMENT
/ip firewall address-list
:do {add list=AS264494 comment=$COMMENT address=131.255.216.0/22} on-error {}
