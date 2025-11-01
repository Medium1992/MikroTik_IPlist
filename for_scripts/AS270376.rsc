:global COMMENT
/ip firewall address-list
:do {add list=AS270376 comment=$COMMENT address=190.89.160.0/22} on-error {}
