:global COMMENT
/ip firewall address-list
:do {add list=AS270389 comment=$COMMENT address=190.89.180.0/22} on-error {}
