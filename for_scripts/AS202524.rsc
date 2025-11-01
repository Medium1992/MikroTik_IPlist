:global COMMENT
/ip firewall address-list
:do {add list=AS202524 comment=$COMMENT address=185.157.20.0/22} on-error {}
