:global COMMENT
/ip firewall address-list
:do {add list=AS263329 comment=$COMMENT address=191.7.188.0/22} on-error {}
