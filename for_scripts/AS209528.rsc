:global COMMENT
/ip firewall address-list
:do {add list=AS209528 comment=$COMMENT address=185.162.136.0/22} on-error {}
:do {add list=AS209528 comment=$COMMENT address=45.135.64.0/22} on-error {}
