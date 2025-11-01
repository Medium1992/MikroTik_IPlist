:global COMMENT
/ip firewall address-list
:do {add list=AS264328 comment=$COMMENT address=138.122.48.0/22} on-error {}
