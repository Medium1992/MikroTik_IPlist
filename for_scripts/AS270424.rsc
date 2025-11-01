:global COMMENT
/ip firewall address-list
:do {add list=AS270424 comment=$COMMENT address=190.89.238.0/24} on-error {}
