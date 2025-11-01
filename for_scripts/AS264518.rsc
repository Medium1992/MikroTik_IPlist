:global COMMENT
/ip firewall address-list
:do {add list=AS264518 comment=$COMMENT address=131.255.76.0/22} on-error {}
