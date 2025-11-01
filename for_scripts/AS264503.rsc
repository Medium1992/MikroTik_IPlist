:global COMMENT
/ip firewall address-list
:do {add list=AS264503 comment=$COMMENT address=131.255.148.0/22} on-error {}
