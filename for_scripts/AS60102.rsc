:global COMMENT
/ip firewall address-list
:do {add list=AS60102 comment=$COMMENT address=185.52.202.0/24} on-error {}
