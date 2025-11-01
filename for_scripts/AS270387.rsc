:global COMMENT
/ip firewall address-list
:do {add list=AS270387 comment=$COMMENT address=190.89.112.0/22} on-error {}
