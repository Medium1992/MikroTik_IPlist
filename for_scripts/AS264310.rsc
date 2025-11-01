:global COMMENT
/ip firewall address-list
:do {add list=AS264310 comment=$COMMENT address=138.122.32.0/22} on-error {}
