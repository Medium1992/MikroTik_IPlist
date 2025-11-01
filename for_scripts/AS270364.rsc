:global COMMENT
/ip firewall address-list
:do {add list=AS270364 comment=$COMMENT address=190.89.92.0/22} on-error {}
