:global COMMENT
/ip firewall address-list
:do {add list=AS270346 comment=$COMMENT address=190.89.8.0/23} on-error {}
