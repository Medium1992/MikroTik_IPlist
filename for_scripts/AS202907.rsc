:global COMMENT
/ip firewall address-list
:do {add list=AS202907 comment=$COMMENT address=185.150.144.0/22} on-error {}
