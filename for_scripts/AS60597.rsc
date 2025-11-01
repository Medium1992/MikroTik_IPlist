:global COMMENT
/ip firewall address-list
:do {add list=AS60597 comment=$COMMENT address=185.14.200.0/22} on-error {}
