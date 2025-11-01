:global COMMENT
/ip firewall address-list
:do {add list=AS60686 comment=$COMMENT address=185.19.160.0/22} on-error {}
