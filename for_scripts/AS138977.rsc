:global COMMENT
/ip firewall address-list
:do {add list=AS138977 comment=$COMMENT address=103.137.252.0/24} on-error {}
