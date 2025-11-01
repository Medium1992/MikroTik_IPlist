:global COMMENT
/ip firewall address-list
:do {add list=AS270306 comment=$COMMENT address=190.112.164.0/22} on-error {}
