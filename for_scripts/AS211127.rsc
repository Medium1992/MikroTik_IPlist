:global COMMENT
/ip firewall address-list
:do {add list=AS211127 comment=$COMMENT address=45.142.13.0/24} on-error {}
