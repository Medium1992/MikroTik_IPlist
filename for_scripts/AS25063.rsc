:global COMMENT
/ip firewall address-list
:do {add list=AS25063 comment=$COMMENT address=185.110.120.0/22} on-error {}
