:global COMMENT
/ip firewall address-list
:do {add list=AS270011 comment=$COMMENT address=190.111.132.0/22} on-error {}
