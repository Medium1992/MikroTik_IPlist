:global COMMENT
/ip firewall address-list
:do {add list=AS270860 comment=$COMMENT address=190.124.244.0/22} on-error {}
