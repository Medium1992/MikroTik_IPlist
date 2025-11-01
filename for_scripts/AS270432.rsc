:global COMMENT
/ip firewall address-list
:do {add list=AS270432 comment=$COMMENT address=190.120.36.0/22} on-error {}
