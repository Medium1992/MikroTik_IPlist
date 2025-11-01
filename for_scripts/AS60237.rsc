:global COMMENT
/ip firewall address-list
:do {add list=AS60237 comment=$COMMENT address=185.34.44.0/22} on-error {}
