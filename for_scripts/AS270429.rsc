:global COMMENT
/ip firewall address-list
:do {add list=AS270429 comment=$COMMENT address=190.111.148.0/22} on-error {}
