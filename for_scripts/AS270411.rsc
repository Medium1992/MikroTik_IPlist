:global COMMENT
/ip firewall address-list
:do {add list=AS270411 comment=$COMMENT address=190.89.224.0/22} on-error {}
