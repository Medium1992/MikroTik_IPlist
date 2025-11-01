:global COMMENT
/ip firewall address-list
:do {add list=AS60585 comment=$COMMENT address=185.28.124.0/22} on-error {}
