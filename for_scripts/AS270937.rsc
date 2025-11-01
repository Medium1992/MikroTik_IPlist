:global COMMENT
/ip firewall address-list
:do {add list=AS270937 comment=$COMMENT address=190.103.156.0/22} on-error {}
