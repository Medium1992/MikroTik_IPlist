:global COMMENT
/ip firewall address-list
:do {add list=AS1315 comment=$COMMENT address=192.26.9.0/24} on-error {}
