:global COMMENT
/ip firewall address-list
:do {add list=AS60333 comment=$COMMENT address=185.34.96.0/22} on-error {}
