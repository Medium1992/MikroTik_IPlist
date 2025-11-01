:global COMMENT
/ip firewall address-list
:do {add list=AS270356 comment=$COMMENT address=190.89.52.0/22} on-error {}
