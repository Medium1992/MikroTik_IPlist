:global COMMENT
/ip firewall address-list
:do {add list=AS13619 comment=$COMMENT address=155.46.134.0/24} on-error {}
