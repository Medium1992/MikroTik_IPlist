:global COMMENT
/ip firewall address-list
:do {add list=AS270366 comment=$COMMENT address=190.89.116.0/22} on-error {}
