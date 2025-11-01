:global COMMENT
/ip firewall address-list
:do {add list=AS202217 comment=$COMMENT address=185.49.136.0/22} on-error {}
