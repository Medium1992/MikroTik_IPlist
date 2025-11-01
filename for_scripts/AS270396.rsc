:global COMMENT
/ip firewall address-list
:do {add list=AS270396 comment=$COMMENT address=190.89.216.0/22} on-error {}
