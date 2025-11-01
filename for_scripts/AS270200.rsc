:global COMMENT
/ip firewall address-list
:do {add list=AS270200 comment=$COMMENT address=190.9.108.0/22} on-error {}
