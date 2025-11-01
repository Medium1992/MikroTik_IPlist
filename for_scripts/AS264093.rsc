:global COMMENT
/ip firewall address-list
:do {add list=AS264093 comment=$COMMENT address=138.59.80.0/22} on-error {}
