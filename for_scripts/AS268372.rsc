:global COMMENT
/ip firewall address-list
:do {add list=AS268372 comment=$COMMENT address=45.239.148.0/22} on-error {}
