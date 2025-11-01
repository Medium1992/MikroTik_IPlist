:global COMMENT
/ip firewall address-list
:do {add list=AS271371 comment=$COMMENT address=200.4.100.0/22} on-error {}
