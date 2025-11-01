:global COMMENT
/ip firewall address-list
:do {add list=AS264127 comment=$COMMENT address=138.59.220.0/22} on-error {}
