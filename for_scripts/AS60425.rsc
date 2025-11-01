:global COMMENT
/ip firewall address-list
:do {add list=AS60425 comment=$COMMENT address=185.31.48.0/22} on-error {}
