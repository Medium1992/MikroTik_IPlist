:global COMMENT
/ip firewall address-list
:do {add list=AS199540 comment=$COMMENT address=185.144.98.0/24} on-error {}
