:global COMMENT
/ip firewall address-list
:do {add list=AS264329 comment=$COMMENT address=138.122.136.0/22} on-error {}
