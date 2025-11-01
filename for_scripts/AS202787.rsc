:global COMMENT
/ip firewall address-list
:do {add list=AS202787 comment=$COMMENT address=185.137.8.0/22} on-error {}
