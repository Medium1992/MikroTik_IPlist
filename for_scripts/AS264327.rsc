:global COMMENT
/ip firewall address-list
:do {add list=AS264327 comment=$COMMENT address=138.122.56.0/22} on-error {}
