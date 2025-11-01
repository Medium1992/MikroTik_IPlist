:global COMMENT
/ip firewall address-list
:do {add list=AS60158 comment=$COMMENT address=185.53.96.0/22} on-error {}
