:global COMMENT
/ip firewall address-list
:do {add list=AS264591 comment=$COMMENT address=138.36.200.0/22} on-error {}
