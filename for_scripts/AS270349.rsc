:global COMMENT
/ip firewall address-list
:do {add list=AS270349 comment=$COMMENT address=190.83.52.0/22} on-error {}
