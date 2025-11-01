:global COMMENT
/ip firewall address-list
:do {add list=AS270379 comment=$COMMENT address=190.89.33.0/24} on-error {}
