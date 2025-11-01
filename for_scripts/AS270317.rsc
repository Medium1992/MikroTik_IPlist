:global COMMENT
/ip firewall address-list
:do {add list=AS270317 comment=$COMMENT address=190.2.64.0/22} on-error {}
