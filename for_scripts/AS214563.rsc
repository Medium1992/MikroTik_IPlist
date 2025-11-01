:global COMMENT
/ip firewall address-list
:do {add list=AS214563 comment=$COMMENT address=151.241.23.0/24} on-error {}
