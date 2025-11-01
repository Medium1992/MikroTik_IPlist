:global COMMENT
/ip firewall address-list
:do {add list=AS138615 comment=$COMMENT address=103.134.172.0/22} on-error {}
