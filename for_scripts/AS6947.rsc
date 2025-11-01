:global COMMENT
/ip firewall address-list
:do {add list=AS6947 comment=$COMMENT address=65.213.144.0/22} on-error {}
