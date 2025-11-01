:global COMMENT
/ip firewall address-list
:do {add list=AS270395 comment=$COMMENT address=190.89.204.0/22} on-error {}
