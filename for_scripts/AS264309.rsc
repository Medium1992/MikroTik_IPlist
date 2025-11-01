:global COMMENT
/ip firewall address-list
:do {add list=AS264309 comment=$COMMENT address=138.122.64.0/22} on-error {}
