:global COMMENT
/ip firewall address-list
:do {add list=AS264103 comment=$COMMENT address=138.59.188.0/22} on-error {}
