:global COMMENT
/ip firewall address-list
:do {add list=AS270388 comment=$COMMENT address=190.89.120.0/22} on-error {}
