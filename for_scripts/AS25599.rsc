:global COMMENT
/ip firewall address-list
:do {add list=AS25599 comment=$COMMENT address=192.68.230.0/24} on-error {}
