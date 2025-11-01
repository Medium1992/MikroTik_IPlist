:global COMMENT
/ip firewall address-list
:do {add list=AS270425 comment=$COMMENT address=190.83.120.0/22} on-error {}
