:global COMMENT
/ip firewall address-list
:do {add list=AS211051 comment=$COMMENT address=23.144.232.0/24} on-error {}
