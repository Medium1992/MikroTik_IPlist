:global COMMENT
/ip firewall address-list
:do {add list=AS271367 comment=$COMMENT address=200.36.216.0/22} on-error {}
