:global COMMENT
/ip firewall address-list
:do {add list=AS270370 comment=$COMMENT address=190.89.148.0/22} on-error {}
