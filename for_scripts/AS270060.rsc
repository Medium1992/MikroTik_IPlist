:global COMMENT
/ip firewall address-list
:do {add list=AS270060 comment=$COMMENT address=190.103.144.0/22} on-error {}
