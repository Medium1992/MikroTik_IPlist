:global COMMENT
/ip firewall address-list
:do {add list=AS1096 comment=$COMMENT address=38.97.2.0/24} on-error {}
