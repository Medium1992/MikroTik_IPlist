:global COMMENT
/ip firewall address-list
:do {add list=AS211372 comment=$COMMENT address=193.107.14.0/24} on-error {}
