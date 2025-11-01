:global COMMENT
/ip firewall address-list
:do {add list=AS210175 comment=$COMMENT address=185.160.141.0/24} on-error {}
