:global COMMENT
/ip firewall address-list
:do {add list=AS60315 comment=$COMMENT address=185.133.244.0/22} on-error {}
