:global COMMENT
/ip firewall address-list
:do {add list=AS60161 comment=$COMMENT address=185.53.244.0/22} on-error {}
