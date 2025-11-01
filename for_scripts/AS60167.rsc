:global COMMENT
/ip firewall address-list
:do {add list=AS60167 comment=$COMMENT address=185.192.48.0/22} on-error {}
