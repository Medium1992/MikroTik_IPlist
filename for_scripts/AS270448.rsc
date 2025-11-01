:global COMMENT
/ip firewall address-list
:do {add list=AS270448 comment=$COMMENT address=190.115.92.0/22} on-error {}
