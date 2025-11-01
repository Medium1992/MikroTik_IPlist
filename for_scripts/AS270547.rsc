:global COMMENT
/ip firewall address-list
:do {add list=AS270547 comment=$COMMENT address=190.111.180.0/22} on-error {}
