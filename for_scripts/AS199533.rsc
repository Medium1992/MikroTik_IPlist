:global COMMENT
/ip firewall address-list
:do {add list=AS199533 comment=$COMMENT address=185.144.115.0/24} on-error {}
