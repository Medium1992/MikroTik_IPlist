:global COMMENT
/ip firewall address-list
:do {add list=AS202777 comment=$COMMENT address=185.235.141.0/24} on-error {}
