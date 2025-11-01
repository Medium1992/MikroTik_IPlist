:global COMMENT
/ip firewall address-list
:do {add list=AS50152 comment=$COMMENT address=185.64.212.0/22} on-error {}
