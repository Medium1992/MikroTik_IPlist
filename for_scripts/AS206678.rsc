:global COMMENT
/ip firewall address-list
:do {add list=AS206678 comment=$COMMENT address=185.181.231.0/24} on-error {}
