:global COMMENT
/ip firewall address-list
:do {add list=AS1627 comment=$COMMENT address=192.30.90.0/24} on-error {}
