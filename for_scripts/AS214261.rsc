:global COMMENT
/ip firewall address-list
:do {add list=AS214261 comment=$COMMENT address=185.181.28.0/22} on-error {}
