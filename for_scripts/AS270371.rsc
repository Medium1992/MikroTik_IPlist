:global COMMENT
/ip firewall address-list
:do {add list=AS270371 comment=$COMMENT address=190.89.96.0/22} on-error {}
