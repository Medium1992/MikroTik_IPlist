:global COMMENT
/ip firewall address-list
:do {add list=AS270653 comment=$COMMENT address=190.11.212.0/22} on-error {}
