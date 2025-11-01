:global COMMENT
/ip firewall address-list
:do {add list=AS206591 comment=$COMMENT address=185.181.177.0/24} on-error {}
