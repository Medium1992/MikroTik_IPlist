:global COMMENT
/ip firewall address-list
:do {add list=AS400363 comment=$COMMENT address=207.167.122.0/24} on-error {}
