:global COMMENT
/ip firewall address-list
:do {add list=AS270392 comment=$COMMENT address=190.89.208.0/22} on-error {}
