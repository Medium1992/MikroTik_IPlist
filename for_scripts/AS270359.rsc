:global COMMENT
/ip firewall address-list
:do {add list=AS270359 comment=$COMMENT address=190.89.76.0/22} on-error {}
