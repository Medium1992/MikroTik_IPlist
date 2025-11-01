:global COMMENT
/ip firewall address-list
:do {add list=AS270397 comment=$COMMENT address=190.89.232.0/22} on-error {}
