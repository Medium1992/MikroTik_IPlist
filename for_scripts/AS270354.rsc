:global COMMENT
/ip firewall address-list
:do {add list=AS270354 comment=$COMMENT address=190.83.56.0/22} on-error {}
