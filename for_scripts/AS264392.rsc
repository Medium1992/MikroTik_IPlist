:global COMMENT
/ip firewall address-list
:do {add list=AS264392 comment=$COMMENT address=131.161.188.0/22} on-error {}
