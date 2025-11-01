:global COMMENT
/ip firewall address-list
:do {add list=AS270367 comment=$COMMENT address=190.89.124.0/22} on-error {}
