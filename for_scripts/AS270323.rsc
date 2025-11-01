:global COMMENT
/ip firewall address-list
:do {add list=AS270323 comment=$COMMENT address=190.83.16.0/22} on-error {}
