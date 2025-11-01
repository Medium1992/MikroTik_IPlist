:global COMMENT
/ip firewall address-list
:do {add list=AS270350 comment=$COMMENT address=190.89.20.0/22} on-error {}
