:global COMMENT
/ip firewall address-list
:do {add list=AS60895 comment=$COMMENT address=185.23.112.0/22} on-error {}
