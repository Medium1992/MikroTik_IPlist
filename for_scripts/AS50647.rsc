:global COMMENT
/ip firewall address-list
:do {add list=AS50647 comment=$COMMENT address=185.181.248.0/22} on-error {}
