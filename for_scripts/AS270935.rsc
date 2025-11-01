:global COMMENT
/ip firewall address-list
:do {add list=AS270935 comment=$COMMENT address=190.103.148.0/22} on-error {}
