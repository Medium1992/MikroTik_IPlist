:global COMMENT
/ip firewall address-list
:do {add list=AS270372 comment=$COMMENT address=190.89.108.0/22} on-error {}
