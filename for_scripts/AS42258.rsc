:global COMMENT
/ip firewall address-list
:do {add list=AS42258 comment=$COMMENT address=185.160.32.0/22} on-error {}
