:global COMMENT
/ip firewall address-list
:do {add list=AS270377 comment=$COMMENT address=190.89.164.0/22} on-error {}
