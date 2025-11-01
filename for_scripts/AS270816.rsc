:global COMMENT
/ip firewall address-list
:do {add list=AS270816 comment=$COMMENT address=138.59.180.0/22} on-error {}
