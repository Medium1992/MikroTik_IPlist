:global COMMENT
/ip firewall address-list
:do {add list=AS35424 comment=$COMMENT address=45.67.166.0/24} on-error {}
