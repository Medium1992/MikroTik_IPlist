:global COMMENT
/ip firewall address-list
:do {add list=AS60260 comment=$COMMENT address=185.34.204.0/22} on-error {}
