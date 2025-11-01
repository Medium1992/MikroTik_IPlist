:global COMMENT
/ip firewall address-list
:do {add list=AS202707 comment=$COMMENT address=185.156.156.0/22} on-error {}
