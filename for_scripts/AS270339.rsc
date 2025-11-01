:global COMMENT
/ip firewall address-list
:do {add list=AS270339 comment=$COMMENT address=190.83.44.0/22} on-error {}
