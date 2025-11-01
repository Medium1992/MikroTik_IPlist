:global COMMENT
/ip firewall address-list
:do {add list=AS138092 comment=$COMMENT address=103.131.94.0/24} on-error {}
