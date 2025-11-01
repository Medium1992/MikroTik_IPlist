:global COMMENT
/ip firewall address-list
:do {add list=AS270363 comment=$COMMENT address=190.89.84.0/22} on-error {}
