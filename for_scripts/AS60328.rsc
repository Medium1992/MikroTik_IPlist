:global COMMENT
/ip firewall address-list
:do {add list=AS60328 comment=$COMMENT address=85.209.144.0/24} on-error {}
