:global COMMENT
/ip firewall address-list
:do {add list=AS60186 comment=$COMMENT address=185.9.120.0/22} on-error {}
