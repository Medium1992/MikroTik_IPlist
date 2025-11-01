:global COMMENT
/ip firewall address-list
:do {add list=AS211175 comment=$COMMENT address=185.95.67.0/24} on-error {}
