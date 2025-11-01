:global COMMENT
/ip firewall address-list
:do {add list=AS60632 comment=$COMMENT address=185.27.251.0/24} on-error {}
