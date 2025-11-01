:global COMMENT
/ip firewall address-list
:do {add list=AS270098 comment=$COMMENT address=190.171.88.0/22} on-error {}
