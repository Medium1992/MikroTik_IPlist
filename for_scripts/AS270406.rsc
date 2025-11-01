:global COMMENT
/ip firewall address-list
:do {add list=AS270406 comment=$COMMENT address=190.111.100.0/22} on-error {}
