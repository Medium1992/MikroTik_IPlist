:global COMMENT
/ip firewall address-list
:do {add list=AS270385 comment=$COMMENT address=190.89.80.0/22} on-error {}
