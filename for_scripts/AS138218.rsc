:global COMMENT
/ip firewall address-list
:do {add list=AS138218 comment=$COMMENT address=103.122.180.0/24} on-error {}
