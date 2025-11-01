:global COMMENT
/ip firewall address-list
:do {add list=AS138012 comment=$COMMENT address=103.119.211.0/24} on-error {}
