:global COMMENT
/ip firewall address-list
:do {add list=AS214484 comment=$COMMENT address=185.188.17.0/24} on-error {}
