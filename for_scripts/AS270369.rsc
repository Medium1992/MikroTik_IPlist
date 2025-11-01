:global COMMENT
/ip firewall address-list
:do {add list=AS270369 comment=$COMMENT address=190.89.144.0/22} on-error {}
