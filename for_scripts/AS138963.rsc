:global COMMENT
/ip firewall address-list
:do {add list=AS138963 comment=$COMMENT address=103.83.16.0/24} on-error {}
