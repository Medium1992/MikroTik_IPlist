:global COMMENT
/ip firewall address-list
:do {add list=AS270426 comment=$COMMENT address=190.111.140.0/22} on-error {}
