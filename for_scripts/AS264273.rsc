:global COMMENT
/ip firewall address-list
:do {add list=AS264273 comment=$COMMENT address=138.118.220.0/22} on-error {}
