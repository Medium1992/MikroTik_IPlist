:global COMMENT
/ip firewall address-list
:do {add list=AS264604 comment=$COMMENT address=138.59.72.0/22} on-error {}
