:global COMMENT
/ip firewall address-list
:do {add list=AS206619 comment=$COMMENT address=185.181.76.0/22} on-error {}
