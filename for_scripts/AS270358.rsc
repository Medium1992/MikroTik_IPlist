:global COMMENT
/ip firewall address-list
:do {add list=AS270358 comment=$COMMENT address=190.89.72.0/22} on-error {}
