:global COMMENT
/ip firewall address-list
:do {add list=AS270404 comment=$COMMENT address=190.107.168.0/22} on-error {}
