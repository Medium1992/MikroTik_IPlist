:global COMMENT
/ip firewall address-list
:do {add list=AS270360 comment=$COMMENT address=190.89.88.0/22} on-error {}
