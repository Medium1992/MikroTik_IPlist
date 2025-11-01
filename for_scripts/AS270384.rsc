:global COMMENT
/ip firewall address-list
:do {add list=AS270384 comment=$COMMENT address=190.89.176.0/22} on-error {}
