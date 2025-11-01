:global COMMENT
/ip firewall address-list
:do {add list=AS202640 comment=$COMMENT address=185.156.60.0/22} on-error {}
