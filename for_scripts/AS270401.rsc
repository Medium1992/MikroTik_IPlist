:global COMMENT
/ip firewall address-list
:do {add list=AS270401 comment=$COMMENT address=190.89.240.0/22} on-error {}
