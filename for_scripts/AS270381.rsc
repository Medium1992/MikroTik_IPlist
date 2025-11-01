:global COMMENT
/ip firewall address-list
:do {add list=AS270381 comment=$COMMENT address=190.89.138.0/23} on-error {}
