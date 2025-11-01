:global COMMENT
/ip firewall address-list
:do {add list=AS60791 comment=$COMMENT address=185.25.248.0/22} on-error {}
