:global COMMENT
/ip firewall address-list
:do {add list=AS209543 comment=$COMMENT address=185.150.36.0/22} on-error {}
:do {add list=AS209543 comment=$COMMENT address=45.92.204.0/22} on-error {}
