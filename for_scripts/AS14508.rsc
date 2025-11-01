:global COMMENT
/ip firewall address-list
:do {add list=AS14508 comment=$COMMENT address=12.174.181.0/24} on-error {}
