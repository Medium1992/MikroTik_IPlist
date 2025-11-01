:global COMMENT
/ip firewall address-list
:do {add list=AS50562 comment=$COMMENT address=193.107.28.0/22} on-error {}
