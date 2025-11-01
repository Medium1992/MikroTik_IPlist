:global COMMENT
/ip firewall address-list
:do {add list=AS209899 comment=$COMMENT address=185.136.244.0/22} on-error {}
:do {add list=AS209899 comment=$COMMENT address=45.65.96.0/22} on-error {}
