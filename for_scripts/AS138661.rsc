:global COMMENT
/ip firewall address-list
:do {add list=AS138661 comment=$COMMENT address=103.135.188.0/24} on-error {}
