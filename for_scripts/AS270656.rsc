:global COMMENT
/ip firewall address-list
:do {add list=AS270656 comment=$COMMENT address=190.11.220.0/22} on-error {}
