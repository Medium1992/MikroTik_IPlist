:global COMMENT
/ip firewall address-list
:do {add list=AS264110 comment=$COMMENT address=138.59.212.0/22} on-error {}
