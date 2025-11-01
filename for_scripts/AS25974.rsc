:global COMMENT
/ip firewall address-list
:do {add list=AS25974 comment=$COMMENT address=198.175.45.0/24} on-error {}
