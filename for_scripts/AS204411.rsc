:global COMMENT
/ip firewall address-list
:do {add list=AS204411 comment=$COMMENT address=185.235.160.0/22} on-error {}
