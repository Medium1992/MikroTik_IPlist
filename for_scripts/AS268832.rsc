:global COMMENT
/ip firewall address-list
:do {add list=AS268832 comment=$COMMENT address=45.173.148.0/22} on-error {}
