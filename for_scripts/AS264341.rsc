:global COMMENT
/ip firewall address-list
:do {add list=AS264341 comment=$COMMENT address=138.122.212.0/22} on-error {}
