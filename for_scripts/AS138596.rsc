:global COMMENT
/ip firewall address-list
:do {add list=AS138596 comment=$COMMENT address=103.134.28.0/22} on-error {}
