:global COMMENT
/ip firewall address-list
:do {add list=AS270447 comment=$COMMENT address=190.115.88.0/22} on-error {}
