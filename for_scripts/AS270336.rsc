:global COMMENT
/ip firewall address-list
:do {add list=AS270336 comment=$COMMENT address=190.83.24.0/22} on-error {}
