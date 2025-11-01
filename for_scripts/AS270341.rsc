:global COMMENT
/ip firewall address-list
:do {add list=AS270341 comment=$COMMENT address=190.83.96.0/22} on-error {}
