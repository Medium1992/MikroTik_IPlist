:global COMMENT
/ip firewall address-list
:do {add list=AS209623 comment=$COMMENT address=45.142.21.0/24} on-error {}
