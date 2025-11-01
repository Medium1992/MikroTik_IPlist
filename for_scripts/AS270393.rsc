:global COMMENT
/ip firewall address-list
:do {add list=AS270393 comment=$COMMENT address=190.89.140.0/22} on-error {}
