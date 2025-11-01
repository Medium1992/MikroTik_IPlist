:global COMMENT
/ip firewall address-list
:do {add list=AS270338 comment=$COMMENT address=190.112.132.0/22} on-error {}
