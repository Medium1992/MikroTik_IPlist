:global COMMENT
/ip firewall address-list
:do {add list=AS264322 comment=$COMMENT address=138.122.12.0/22} on-error {}
