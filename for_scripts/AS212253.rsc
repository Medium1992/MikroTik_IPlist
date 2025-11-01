:global COMMENT
/ip firewall address-list
:do {add list=AS212253 comment=$COMMENT address=185.222.22.0/24} on-error {}
