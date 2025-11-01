:global COMMENT
/ip firewall address-list
:do {add list=AS60169 comment=$COMMENT address=185.39.20.0/22} on-error {}
