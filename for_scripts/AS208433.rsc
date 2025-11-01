:global COMMENT
/ip firewall address-list
:do {add list=AS208433 comment=$COMMENT address=185.181.167.0/24} on-error {}
