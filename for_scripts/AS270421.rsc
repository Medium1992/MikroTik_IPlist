:global COMMENT
/ip firewall address-list
:do {add list=AS270421 comment=$COMMENT address=190.111.188.0/22} on-error {}
