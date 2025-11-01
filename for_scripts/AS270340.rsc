:global COMMENT
/ip firewall address-list
:do {add list=AS270340 comment=$COMMENT address=190.83.84.0/22} on-error {}
