:global COMMENT
/ip firewall address-list
:do {add list=AS264318 comment=$COMMENT address=138.122.52.0/22} on-error {}
