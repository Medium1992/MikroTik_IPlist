:global COMMENT
/ip firewall address-list
:do {add list=AS138078 comment=$COMMENT address=103.123.236.0/24} on-error {}
