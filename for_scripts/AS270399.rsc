:global COMMENT
/ip firewall address-list
:do {add list=AS270399 comment=$COMMENT address=190.89.4.0/22} on-error {}
