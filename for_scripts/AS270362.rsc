:global COMMENT
/ip firewall address-list
:do {add list=AS270362 comment=$COMMENT address=190.89.60.0/22} on-error {}
