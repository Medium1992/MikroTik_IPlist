:global COMMENT
/ip firewall address-list
:do {add list=AS270390 comment=$COMMENT address=190.89.184.0/22} on-error {}
