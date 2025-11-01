:global COMMENT
/ip firewall address-list
:do {add list=AS270351 comment=$COMMENT address=190.83.62.0/23} on-error {}
