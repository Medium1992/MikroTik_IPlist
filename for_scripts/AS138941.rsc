:global COMMENT
/ip firewall address-list
:do {add list=AS138941 comment=$COMMENT address=103.137.117.0/24} on-error {}
