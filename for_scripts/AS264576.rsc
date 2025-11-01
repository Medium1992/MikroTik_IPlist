:global COMMENT
/ip firewall address-list
:do {add list=AS264576 comment=$COMMENT address=138.36.112.0/22} on-error {}
