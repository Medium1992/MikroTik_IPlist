:global COMMENT
/ip firewall address-list
:do {add list=AS270146 comment=$COMMENT address=190.151.132.0/24} on-error {}
