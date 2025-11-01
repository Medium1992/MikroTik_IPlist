:global COMMENT
/ip firewall address-list
:do {add list=AS270822 comment=$COMMENT address=190.120.232.0/22} on-error {}
