:global COMMENT
/ip firewall address-list
:do {add list=AS270357 comment=$COMMENT address=190.89.64.0/22} on-error {}
