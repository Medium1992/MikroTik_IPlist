:global COMMENT
/ip firewall address-list
:do {add list=AS27031 comment=$COMMENT address=207.109.122.0/24} on-error {}
