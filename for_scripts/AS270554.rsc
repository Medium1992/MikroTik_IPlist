:global COMMENT
/ip firewall address-list
:do {add list=AS270554 comment=$COMMENT address=190.111.136.0/22} on-error {}
