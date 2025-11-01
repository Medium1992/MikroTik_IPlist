:global COMMENT
/ip firewall address-list
:do {add list=AS270654 comment=$COMMENT address=190.11.216.0/22} on-error {}
