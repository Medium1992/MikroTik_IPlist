:global COMMENT
/ip firewall address-list
:do {add list=AS202032 comment=$COMMENT address=185.54.80.0/22} on-error {}
