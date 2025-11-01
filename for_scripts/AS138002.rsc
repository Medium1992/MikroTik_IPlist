:global COMMENT
/ip firewall address-list
:do {add list=AS138002 comment=$COMMENT address=103.115.233.0/24} on-error {}
