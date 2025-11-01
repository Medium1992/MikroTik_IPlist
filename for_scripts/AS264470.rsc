:global COMMENT
/ip firewall address-list
:do {add list=AS264470 comment=$COMMENT address=131.255.80.0/22} on-error {}
