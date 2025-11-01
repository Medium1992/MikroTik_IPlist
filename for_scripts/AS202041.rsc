:global COMMENT
/ip firewall address-list
:do {add list=AS202041 comment=$COMMENT address=185.45.156.0/22} on-error {}
