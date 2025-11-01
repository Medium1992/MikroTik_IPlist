:global COMMENT
/ip firewall address-list
:do {add list=AS60239 comment=$COMMENT address=185.34.202.0/24} on-error {}
