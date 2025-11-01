:global COMMENT
/ip firewall address-list
:do {add list=AS202449 comment=$COMMENT address=185.254.100.0/22} on-error {}
