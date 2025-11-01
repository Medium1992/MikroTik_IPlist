:global COMMENT
/ip firewall address-list
:do {add list=AS270427 comment=$COMMENT address=190.111.164.0/22} on-error {}
