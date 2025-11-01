:global COMMENT
/ip firewall address-list
:do {add list=AS270690 comment=$COMMENT address=181.225.156.0/22} on-error {}
:do {add list=AS270690 comment=$COMMENT address=190.120.32.0/22} on-error {}
