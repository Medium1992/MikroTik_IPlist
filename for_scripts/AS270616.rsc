:global COMMENT
/ip firewall address-list
:do {add list=AS270616 comment=$COMMENT address=190.106.228.0/22} on-error {}
