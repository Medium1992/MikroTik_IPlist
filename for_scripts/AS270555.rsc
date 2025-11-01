:global COMMENT
/ip firewall address-list
:do {add list=AS270555 comment=$COMMENT address=190.111.144.0/22} on-error {}
