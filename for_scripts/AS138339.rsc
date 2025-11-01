:global COMMENT
/ip firewall address-list
:do {add list=AS138339 comment=$COMMENT address=103.130.148.0/22} on-error {}
