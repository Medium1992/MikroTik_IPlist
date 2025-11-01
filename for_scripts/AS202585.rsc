:global COMMENT
/ip firewall address-list
:do {add list=AS202585 comment=$COMMENT address=185.244.24.0/24} on-error {}
