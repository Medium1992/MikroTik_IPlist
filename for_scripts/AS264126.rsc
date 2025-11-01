:global COMMENT
/ip firewall address-list
:do {add list=AS264126 comment=$COMMENT address=138.59.200.0/22} on-error {}
