:global COMMENT
/ip firewall address-list
:do {add list=AS60493 comment=$COMMENT address=185.23.220.0/22} on-error {}
