:global COMMENT
/ip firewall address-list
:do {add list=AS264248 comment=$COMMENT address=138.118.60.0/22} on-error {}
