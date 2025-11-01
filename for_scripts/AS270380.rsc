:global COMMENT
/ip firewall address-list
:do {add list=AS270380 comment=$COMMENT address=190.89.56.0/22} on-error {}
