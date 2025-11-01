:global COMMENT
/ip firewall address-list
:do {add list=AS270337 comment=$COMMENT address=190.83.48.0/22} on-error {}
