:global COMMENT
/ip firewall address-list
:do {add list=AS270412 comment=$COMMENT address=190.89.228.0/22} on-error {}
