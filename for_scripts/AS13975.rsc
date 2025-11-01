:global COMMENT
/ip firewall address-list
:do {add list=AS13975 comment=$COMMENT address=207.90.250.0/24} on-error {}
