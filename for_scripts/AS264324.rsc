:global COMMENT
/ip firewall address-list
:do {add list=AS264324 comment=$COMMENT address=138.122.92.0/22} on-error {}
