:global COMMENT
/ip firewall address-list
:do {add list=AS270348 comment=$COMMENT address=190.83.28.0/22} on-error {}
