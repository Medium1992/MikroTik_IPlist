:global COMMENT
/ip firewall address-list
:do {add list=AS39443 comment=$COMMENT address=185.96.188.0/24} on-error {}
