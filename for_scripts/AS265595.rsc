:global COMMENT
/ip firewall address-list
:do {add list=AS265595 comment=$COMMENT address=45.180.244.0/24} on-error {}
