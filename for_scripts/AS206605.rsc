:global COMMENT
/ip firewall address-list
:do {add list=AS206605 comment=$COMMENT address=185.181.212.0/22} on-error {}
