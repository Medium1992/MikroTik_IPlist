:global COMMENT
/ip firewall address-list
:do {add list=AS203186 comment=$COMMENT address=185.132.144.0/22} on-error {}
