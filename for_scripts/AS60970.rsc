:global COMMENT
/ip firewall address-list
:do {add list=AS60970 comment=$COMMENT address=185.22.132.0/22} on-error {}
