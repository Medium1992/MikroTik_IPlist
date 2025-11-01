:global COMMENT
/ip firewall address-list
:do {add list=AS270492 comment=$COMMENT address=190.111.176.0/24} on-error {}
