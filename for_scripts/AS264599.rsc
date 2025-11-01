:global COMMENT
/ip firewall address-list
:do {add list=AS264599 comment=$COMMENT address=138.36.100.0/22} on-error {}
