:global COMMENT
/ip firewall address-list
:do {add list=AS270449 comment=$COMMENT address=190.120.40.0/22} on-error {}
