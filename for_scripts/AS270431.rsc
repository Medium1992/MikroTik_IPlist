:global COMMENT
/ip firewall address-list
:do {add list=AS270431 comment=$COMMENT address=190.115.84.0/22} on-error {}
