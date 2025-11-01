:global COMMENT
/ip firewall address-list
:do {add list=AS264450 comment=$COMMENT address=131.255.36.0/22} on-error {}
