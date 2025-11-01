:global COMMENT
/ip firewall address-list
:do {add list=AS203108 comment=$COMMENT address=185.144.223.0/24} on-error {}
