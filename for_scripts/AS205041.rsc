:global COMMENT
/ip firewall address-list
:do {add list=AS205041 comment=$COMMENT address=185.231.188.0/22} on-error {}
