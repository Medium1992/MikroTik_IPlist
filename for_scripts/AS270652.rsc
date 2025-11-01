:global COMMENT
/ip firewall address-list
:do {add list=AS270652 comment=$COMMENT address=190.11.208.0/22} on-error {}
