:global COMMENT
/ip firewall address-list
:do {add list=AS39888 comment=$COMMENT address=185.75.53.0/24} on-error {}
