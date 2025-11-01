:global COMMENT
/ip firewall address-list
:do {add list=AS46607 comment=$COMMENT address=98.100.107.0/24} on-error {}
