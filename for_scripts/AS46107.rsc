:global COMMENT
/ip firewall address-list
:do {add list=AS46107 comment=$COMMENT address=207.243.26.0/24} on-error {}
