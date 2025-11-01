:global COMMENT
/ip firewall address-list
:do {add list=AS271608 comment=$COMMENT address=200.24.100.0/22} on-error {}
