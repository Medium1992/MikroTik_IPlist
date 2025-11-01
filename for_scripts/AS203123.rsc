:global COMMENT
/ip firewall address-list
:do {add list=AS203123 comment=$COMMENT address=185.144.8.0/22} on-error {}
