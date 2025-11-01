:global COMMENT
/ip firewall address-list
:do {add list=AS270100 comment=$COMMENT address=190.109.120.0/22} on-error {}
