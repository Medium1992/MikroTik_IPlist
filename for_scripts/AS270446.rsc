:global COMMENT
/ip firewall address-list
:do {add list=AS270446 comment=$COMMENT address=190.111.179.0/24} on-error {}
