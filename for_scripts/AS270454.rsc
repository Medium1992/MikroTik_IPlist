:global COMMENT
/ip firewall address-list
:do {add list=AS270454 comment=$COMMENT address=190.115.76.0/22} on-error {}
