:global COMMENT
/ip firewall address-list
:do {add list=AS270455 comment=$COMMENT address=190.115.80.0/22} on-error {}
