:global COMMENT
/ip firewall address-list
:do {add list=AS138600 comment=$COMMENT address=103.134.56.0/22} on-error {}
