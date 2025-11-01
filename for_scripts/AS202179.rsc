:global COMMENT
/ip firewall address-list
:do {add list=AS202179 comment=$COMMENT address=185.50.180.0/22} on-error {}
