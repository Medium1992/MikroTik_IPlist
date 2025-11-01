:global COMMENT
/ip firewall address-list
:do {add list=AS138173 comment=$COMMENT address=103.121.207.0/24} on-error {}
