:global COMMENT
/ip firewall address-list
:do {add list=AS270342 comment=$COMMENT address=190.83.100.0/22} on-error {}
