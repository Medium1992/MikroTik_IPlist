:global COMMENT
/ip firewall address-list
:do {add list=AS270414 comment=$COMMENT address=190.89.252.0/22} on-error {}
