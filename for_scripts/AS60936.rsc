:global COMMENT
/ip firewall address-list
:do {add list=AS60936 comment=$COMMENT address=185.23.64.0/22} on-error {}
