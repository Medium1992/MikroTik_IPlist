:global COMMENT
/ip firewall address-list
:do {add list=AS270409 comment=$COMMENT address=190.89.196.0/22} on-error {}
