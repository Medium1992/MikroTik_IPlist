:global COMMENT
/ip firewall address-list
:do {add list=AS60514 comment=$COMMENT address=185.57.47.0/24} on-error {}
