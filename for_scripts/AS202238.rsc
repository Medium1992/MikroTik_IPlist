:global COMMENT
/ip firewall address-list
:do {add list=AS202238 comment=$COMMENT address=185.61.100.0/22} on-error {}
