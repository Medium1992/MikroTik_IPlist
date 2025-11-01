:global COMMENT
/ip firewall address-list
:do {add list=AS138300 comment=$COMMENT address=103.130.104.0/22} on-error {}
