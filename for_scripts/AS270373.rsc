:global COMMENT
/ip firewall address-list
:do {add list=AS270373 comment=$COMMENT address=190.89.132.0/22} on-error {}
