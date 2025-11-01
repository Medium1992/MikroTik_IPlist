:global COMMENT
/ip firewall address-list
:do {add list=AS264544 comment=$COMMENT address=138.0.112.0/22} on-error {}
