:global COMMENT
/ip firewall address-list
:do {add list=AS270318 comment=$COMMENT address=190.3.160.0/22} on-error {}
