:global COMMENT
/ip firewall address-list
:do {add list=AS60941 comment=$COMMENT address=185.21.56.0/22} on-error {}
