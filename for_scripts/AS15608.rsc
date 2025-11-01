:global COMMENT
/ip firewall address-list
:do {add list=AS15608 comment=$COMMENT address=193.41.43.0/24} on-error {}
