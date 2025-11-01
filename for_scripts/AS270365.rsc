:global COMMENT
/ip firewall address-list
:do {add list=AS270365 comment=$COMMENT address=190.89.34.0/24} on-error {}
