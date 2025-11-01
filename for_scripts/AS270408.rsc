:global COMMENT
/ip firewall address-list
:do {add list=AS270408 comment=$COMMENT address=190.89.188.0/22} on-error {}
