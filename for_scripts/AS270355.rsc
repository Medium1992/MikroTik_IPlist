:global COMMENT
/ip firewall address-list
:do {add list=AS270355 comment=$COMMENT address=190.89.48.0/22} on-error {}
