:global COMMENT
/ip firewall address-list
:do {add list=AS138435 comment=$COMMENT address=44.32.103.0/24} on-error {}
