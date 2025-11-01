:global COMMENT
/ip firewall address-list
:do {add list=AS264311 comment=$COMMENT address=138.122.100.0/22} on-error {}
