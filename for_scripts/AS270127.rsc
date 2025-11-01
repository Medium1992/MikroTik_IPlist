:global COMMENT
/ip firewall address-list
:do {add list=AS270127 comment=$COMMENT address=190.12.145.0/24} on-error {}
