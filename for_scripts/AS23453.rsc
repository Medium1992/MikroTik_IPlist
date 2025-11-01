:global COMMENT
/ip firewall address-list
:do {add list=AS23453 comment=$COMMENT address=12.43.216.0/24} on-error {}
