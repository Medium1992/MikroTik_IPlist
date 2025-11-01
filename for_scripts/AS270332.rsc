:global COMMENT
/ip firewall address-list
:do {add list=AS270332 comment=$COMMENT address=190.83.108.0/22} on-error {}
