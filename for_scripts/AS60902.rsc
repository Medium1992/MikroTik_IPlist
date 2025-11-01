:global COMMENT
/ip firewall address-list
:do {add list=AS60902 comment=$COMMENT address=185.24.16.0/22} on-error {}
