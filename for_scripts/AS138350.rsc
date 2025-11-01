:global COMMENT
/ip firewall address-list
:do {add list=AS138350 comment=$COMMENT address=103.130.207.0/24} on-error {}
