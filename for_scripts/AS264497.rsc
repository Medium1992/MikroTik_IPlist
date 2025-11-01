:global COMMENT
/ip firewall address-list
:do {add list=AS264497 comment=$COMMENT address=131.255.188.0/22} on-error {}
