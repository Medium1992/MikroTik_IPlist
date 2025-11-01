:global COMMENT
/ip firewall address-list
:do {add list=AS264448 comment=$COMMENT address=131.255.28.0/22} on-error {}
