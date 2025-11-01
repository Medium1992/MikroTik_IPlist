:global COMMENT
/ip firewall address-list
:do {add list=AS264119 comment=$COMMENT address=138.59.216.0/22} on-error {}
