:global COMMENT
/ip firewall address-list
:do {add list=AS138343 comment=$COMMENT address=103.130.172.0/22} on-error {}
