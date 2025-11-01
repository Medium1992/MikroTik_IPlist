:global COMMENT
/ip firewall address-list
:do {add list=AS264336 comment=$COMMENT address=138.122.124.0/22} on-error {}
