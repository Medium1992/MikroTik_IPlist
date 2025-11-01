:global COMMENT
/ip firewall address-list
:do {add list=AS270995 comment=$COMMENT address=190.106.92.0/22} on-error {}
